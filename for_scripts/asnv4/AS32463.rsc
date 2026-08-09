:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.226.77.0/24]] = 0) do={ add list=$AddressList comment=AS32463 address=209.226.77.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.56.0/24]] = 0) do={ add list=$AddressList comment=AS32463 address=23.146.56.0/24 }
:if ([:len [find where list=$AddressList and address=38.29.151.0/24]] = 0) do={ add list=$AddressList comment=AS32463 address=38.29.151.0/24 }
