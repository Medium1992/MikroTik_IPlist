:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.176.202.0/24]] = 0) do={ add list=$AddressList comment=AS213693 address=109.176.202.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.4.0/24]] = 0) do={ add list=$AddressList comment=AS213693 address=31.56.4.0/24 }
:if ([:len [find where list=$AddressList and address=45.65.112.0/24]] = 0) do={ add list=$AddressList comment=AS213693 address=45.65.112.0/24 }
