:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.180.0/22]] = 0) do={ add list=$AddressList comment=AS262272 address=138.36.180.0/22 }
:if ([:len [find where list=$AddressList and address=177.154.32.0/20]] = 0) do={ add list=$AddressList comment=AS262272 address=177.154.32.0/20 }
:if ([:len [find where list=$AddressList and address=177.21.128.0/20]] = 0) do={ add list=$AddressList comment=AS262272 address=177.21.128.0/20 }
:if ([:len [find where list=$AddressList and address=187.1.16.0/20]] = 0) do={ add list=$AddressList comment=AS262272 address=187.1.16.0/20 }
:if ([:len [find where list=$AddressList and address=187.120.128.0/19]] = 0) do={ add list=$AddressList comment=AS262272 address=187.120.128.0/19 }
:if ([:len [find where list=$AddressList and address=45.70.232.0/22]] = 0) do={ add list=$AddressList comment=AS262272 address=45.70.232.0/22 }
