:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.27.0/24]] = 0) do={ add list=$AddressList comment=AS395126 address=141.193.27.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.156.0/24]] = 0) do={ add list=$AddressList comment=AS395126 address=208.103.156.0/24 }
