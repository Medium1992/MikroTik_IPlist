:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.126.150.0/23]] = 0) do={ add list=$AddressList comment=AS22035 address=65.126.150.0/23 }
