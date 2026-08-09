:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.38.0/23]] = 0) do={ add list=$AddressList comment=AS201674 address=178.236.38.0/23 }
