:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.247.57.0/24]] = 0) do={ add list=$AddressList comment=AS215822 address=84.247.57.0/24 }
:if ([:len [find where list=$AddressList and address=89.34.175.0/24]] = 0) do={ add list=$AddressList comment=AS215822 address=89.34.175.0/24 }
