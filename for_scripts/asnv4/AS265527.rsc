:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.128.0/24]] = 0) do={ add list=$AddressList comment=AS265527 address=170.247.128.0/24 }
:if ([:len [find where list=$AddressList and address=170.247.130.0/24]] = 0) do={ add list=$AddressList comment=AS265527 address=170.247.130.0/24 }
