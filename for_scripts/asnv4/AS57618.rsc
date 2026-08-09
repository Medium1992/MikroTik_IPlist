:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.1.112.0/20]] = 0) do={ add list=$AddressList comment=AS57618 address=37.1.112.0/20 }
:if ([:len [find where list=$AddressList and address=45.139.140.0/22]] = 0) do={ add list=$AddressList comment=AS57618 address=45.139.140.0/22 }
