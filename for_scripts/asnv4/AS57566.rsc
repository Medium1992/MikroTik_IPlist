:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.101.176.0/21]] = 0) do={ add list=$AddressList comment=AS57566 address=176.101.176.0/21 }
