:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.194.0/24]] = 0) do={ add list=$AddressList comment=AS213900 address=217.60.194.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.96.0/24]] = 0) do={ add list=$AddressList comment=AS213900 address=217.60.96.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.56.0/24]] = 0) do={ add list=$AddressList comment=AS213900 address=31.57.56.0/24 }
