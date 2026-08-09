:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.172.0/22]] = 0) do={ add list=$AddressList comment=AS58655 address=103.12.172.0/22 }
:if ([:len [find where list=$AddressList and address=151.158.216.0/24]] = 0) do={ add list=$AddressList comment=AS58655 address=151.158.216.0/24 }
:if ([:len [find where list=$AddressList and address=182.252.94.0/23]] = 0) do={ add list=$AddressList comment=AS58655 address=182.252.94.0/23 }
:if ([:len [find where list=$AddressList and address=220.152.112.0/24]] = 0) do={ add list=$AddressList comment=AS58655 address=220.152.112.0/24 }
