:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.248.0/21]] = 0) do={ add list=$AddressList comment=AS20719 address=176.119.248.0/21 }
