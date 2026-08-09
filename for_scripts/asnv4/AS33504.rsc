:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.189.0/24]] = 0) do={ add list=$AddressList comment=AS33504 address=104.153.189.0/24 }
:if ([:len [find where list=$AddressList and address=192.156.202.0/24]] = 0) do={ add list=$AddressList comment=AS33504 address=192.156.202.0/24 }
:if ([:len [find where list=$AddressList and address=209.94.80.0/24]] = 0) do={ add list=$AddressList comment=AS33504 address=209.94.80.0/24 }
