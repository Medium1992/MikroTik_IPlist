:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.86.0.0/20]] = 0) do={ add list=$AddressList comment=AS398242 address=152.86.0.0/20 }
:if ([:len [find where list=$AddressList and address=170.117.192.0/21]] = 0) do={ add list=$AddressList comment=AS398242 address=170.117.192.0/21 }
:if ([:len [find where list=$AddressList and address=198.71.80.0/20]] = 0) do={ add list=$AddressList comment=AS398242 address=198.71.80.0/20 }
