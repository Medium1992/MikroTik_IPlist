:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.168.0/22]] = 0) do={ add list=$AddressList comment=AS40895 address=163.123.168.0/22 }
:if ([:len [find where list=$AddressList and address=199.243.153.0/24]] = 0) do={ add list=$AddressList comment=AS40895 address=199.243.153.0/24 }
:if ([:len [find where list=$AddressList and address=207.61.43.0/24]] = 0) do={ add list=$AddressList comment=AS40895 address=207.61.43.0/24 }
:if ([:len [find where list=$AddressList and address=209.209.32.0/22]] = 0) do={ add list=$AddressList comment=AS40895 address=209.209.32.0/22 }
:if ([:len [find where list=$AddressList and address=23.247.192.0/22]] = 0) do={ add list=$AddressList comment=AS40895 address=23.247.192.0/22 }
