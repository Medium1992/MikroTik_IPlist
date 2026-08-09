:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.100.0/24]] = 0) do={ add list=$AddressList comment=AS57173 address=185.197.100.0/24 }
:if ([:len [find where list=$AddressList and address=87.247.224.0/24]] = 0) do={ add list=$AddressList comment=AS57173 address=87.247.224.0/24 }
:if ([:len [find where list=$AddressList and address=87.247.226.0/24]] = 0) do={ add list=$AddressList comment=AS57173 address=87.247.226.0/24 }
:if ([:len [find where list=$AddressList and address=87.247.230.0/23]] = 0) do={ add list=$AddressList comment=AS57173 address=87.247.230.0/23 }
