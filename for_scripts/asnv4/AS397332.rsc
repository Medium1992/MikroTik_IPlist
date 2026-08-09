:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.228.36.0/22]] = 0) do={ add list=$AddressList comment=AS397332 address=152.228.36.0/22 }
:if ([:len [find where list=$AddressList and address=168.203.12.0/22]] = 0) do={ add list=$AddressList comment=AS397332 address=168.203.12.0/22 }
:if ([:len [find where list=$AddressList and address=23.90.88.0/22]] = 0) do={ add list=$AddressList comment=AS397332 address=23.90.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.204.0/22]] = 0) do={ add list=$AddressList comment=AS397332 address=45.115.204.0/22 }
:if ([:len [find where list=$AddressList and address=75.119.180.0/22]] = 0) do={ add list=$AddressList comment=AS397332 address=75.119.180.0/22 }
