:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.126.97.0/24]] = 0) do={ add list=$AddressList comment=AS40618 address=207.126.97.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.156.0/24]] = 0) do={ add list=$AddressList comment=AS40618 address=38.133.156.0/24 }
