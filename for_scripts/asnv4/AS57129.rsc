:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.32.0/22]] = 0) do={ add list=$AddressList comment=AS57129 address=185.128.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.202.200.0/22]] = 0) do={ add list=$AddressList comment=AS57129 address=185.202.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.209.137.0/24]] = 0) do={ add list=$AddressList comment=AS57129 address=91.209.137.0/24 }
