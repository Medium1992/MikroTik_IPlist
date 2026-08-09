:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.208.1.0/24]] = 0) do={ add list=$AddressList comment=AS212895 address=192.208.1.0/24 }
:if ([:len [find where list=$AddressList and address=81.18.58.0/24]] = 0) do={ add list=$AddressList comment=AS212895 address=81.18.58.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.23.0/24]] = 0) do={ add list=$AddressList comment=AS212895 address=87.229.23.0/24 }
