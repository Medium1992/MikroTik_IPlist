:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.153.0.0/16]] = 0) do={ add list=$AddressList comment=AS22693 address=163.153.0.0/16 }
:if ([:len [find where list=$AddressList and address=216.182.140.0/24]] = 0) do={ add list=$AddressList comment=AS22693 address=216.182.140.0/24 }
:if ([:len [find where list=$AddressList and address=64.75.84.0/22]] = 0) do={ add list=$AddressList comment=AS22693 address=64.75.84.0/22 }
