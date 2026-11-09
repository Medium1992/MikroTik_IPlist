:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.224.0/24]] = 0) do={ add list=$AddressList comment=AS265698 address=131.72.224.0/24 }
:if ([:len [find where list=$AddressList and address=131.72.227.0/24]] = 0) do={ add list=$AddressList comment=AS265698 address=131.72.227.0/24 }
:if ([:len [find where list=$AddressList and address=170.247.152.0/22]] = 0) do={ add list=$AddressList comment=AS265698 address=170.247.152.0/22 }
