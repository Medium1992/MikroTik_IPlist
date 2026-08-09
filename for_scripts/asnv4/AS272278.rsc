:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.30.0/24]] = 0) do={ add list=$AddressList comment=AS272278 address=179.42.30.0/24 }
:if ([:len [find where list=$AddressList and address=186.227.88.0/24]] = 0) do={ add list=$AddressList comment=AS272278 address=186.227.88.0/24 }
:if ([:len [find where list=$AddressList and address=186.227.91.0/24]] = 0) do={ add list=$AddressList comment=AS272278 address=186.227.91.0/24 }
