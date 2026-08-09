:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.49.0/24]] = 0) do={ add list=$AddressList comment=AS58180 address=185.156.49.0/24 }
:if ([:len [find where list=$AddressList and address=195.206.120.0/24]] = 0) do={ add list=$AddressList comment=AS58180 address=195.206.120.0/24 }
:if ([:len [find where list=$AddressList and address=86.54.201.0/24]] = 0) do={ add list=$AddressList comment=AS58180 address=86.54.201.0/24 }
