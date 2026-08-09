:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.106.64.0/20]] = 0) do={ add list=$AddressList comment=AS398719 address=140.106.64.0/20 }
:if ([:len [find where list=$AddressList and address=163.123.144.0/22]] = 0) do={ add list=$AddressList comment=AS398719 address=163.123.144.0/22 }
:if ([:len [find where list=$AddressList and address=199.168.168.0/22]] = 0) do={ add list=$AddressList comment=AS398719 address=199.168.168.0/22 }
:if ([:len [find where list=$AddressList and address=67.23.208.0/20]] = 0) do={ add list=$AddressList comment=AS398719 address=67.23.208.0/20 }
