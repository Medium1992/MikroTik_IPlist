:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.183.0.0/16]] = 0) do={ add list=$AddressList comment=AS40831 address=132.183.0.0/16 }
:if ([:len [find where list=$AddressList and address=155.52.0.0/16]] = 0) do={ add list=$AddressList comment=AS40831 address=155.52.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.72.231.0/24]] = 0) do={ add list=$AddressList comment=AS40831 address=160.72.231.0/24 }
:if ([:len [find where list=$AddressList and address=170.223.0.0/16]] = 0) do={ add list=$AddressList comment=AS40831 address=170.223.0.0/16 }
:if ([:len [find where list=$AddressList and address=50.216.106.0/24]] = 0) do={ add list=$AddressList comment=AS40831 address=50.216.106.0/24 }
