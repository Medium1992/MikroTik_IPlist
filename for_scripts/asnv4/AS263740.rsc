:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.36.0/22]] = 0) do={ add list=$AddressList comment=AS263740 address=138.99.36.0/22 }
:if ([:len [find where list=$AddressList and address=143.137.164.0/22]] = 0) do={ add list=$AddressList comment=AS263740 address=143.137.164.0/22 }
:if ([:len [find where list=$AddressList and address=161.0.0.0/19]] = 0) do={ add list=$AddressList comment=AS263740 address=161.0.0.0/19 }
:if ([:len [find where list=$AddressList and address=168.205.160.0/22]] = 0) do={ add list=$AddressList comment=AS263740 address=168.205.160.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.52.0/22]] = 0) do={ add list=$AddressList comment=AS263740 address=170.246.52.0/22 }
:if ([:len [find where list=$AddressList and address=186.65.112.0/20]] = 0) do={ add list=$AddressList comment=AS263740 address=186.65.112.0/20 }
