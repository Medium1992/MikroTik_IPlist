:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.10.32.0/24]] = 0) do={ add list=$AddressList comment=AS216265 address=208.10.32.0/24 }
:if ([:len [find where list=$AddressList and address=84.12.255.0/24]] = 0) do={ add list=$AddressList comment=AS216265 address=84.12.255.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.55.0/24]] = 0) do={ add list=$AddressList comment=AS216265 address=91.239.55.0/24 }
