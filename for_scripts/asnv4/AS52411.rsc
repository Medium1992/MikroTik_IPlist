:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.189.216.0/23]] = 0) do={ add list=$AddressList comment=AS52411 address=179.189.216.0/23 }
:if ([:len [find where list=$AddressList and address=201.221.123.0/24]] = 0) do={ add list=$AddressList comment=AS52411 address=201.221.123.0/24 }
