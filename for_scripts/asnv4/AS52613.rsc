:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.56.0/22]] = 0) do={ add list=$AddressList comment=AS52613 address=138.36.56.0/22 }
:if ([:len [find where list=$AddressList and address=143.0.56.0/22]] = 0) do={ add list=$AddressList comment=AS52613 address=143.0.56.0/22 }
:if ([:len [find where list=$AddressList and address=168.232.160.0/22]] = 0) do={ add list=$AddressList comment=AS52613 address=168.232.160.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.232.0/22]] = 0) do={ add list=$AddressList comment=AS52613 address=170.231.232.0/22 }
:if ([:len [find where list=$AddressList and address=177.125.168.0/21]] = 0) do={ add list=$AddressList comment=AS52613 address=177.125.168.0/21 }
:if ([:len [find where list=$AddressList and address=38.250.204.0/23]] = 0) do={ add list=$AddressList comment=AS52613 address=38.250.204.0/23 }
