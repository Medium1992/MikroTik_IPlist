:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.38.212.0/23]] = 0) do={ add list=$AddressList comment=AS32161 address=64.38.212.0/23 }
:if ([:len [find where list=$AddressList and address=74.119.30.0/23]] = 0) do={ add list=$AddressList comment=AS32161 address=74.119.30.0/23 }
