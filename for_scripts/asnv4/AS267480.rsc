:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.221.0/24]] = 0) do={ add list=$AddressList comment=AS267480 address=192.141.221.0/24 }
:if ([:len [find where list=$AddressList and address=192.141.222.0/23]] = 0) do={ add list=$AddressList comment=AS267480 address=192.141.222.0/23 }
