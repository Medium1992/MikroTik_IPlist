:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.225.0/24]] = 0) do={ add list=$AddressList comment=AS52337 address=131.72.225.0/24 }
:if ([:len [find where list=$AddressList and address=131.72.226.0/24]] = 0) do={ add list=$AddressList comment=AS52337 address=131.72.226.0/24 }
:if ([:len [find where list=$AddressList and address=190.105.152.0/22]] = 0) do={ add list=$AddressList comment=AS52337 address=190.105.152.0/22 }
