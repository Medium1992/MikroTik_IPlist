:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.8.0/21]] = 0) do={ add list=$AddressList comment=AS57288 address=176.97.8.0/21 }
