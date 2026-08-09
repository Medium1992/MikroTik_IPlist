:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.92.0/22]] = 0) do={ add list=$AddressList comment=AS262769 address=138.59.92.0/22 }
:if ([:len [find where list=$AddressList and address=168.181.156.0/22]] = 0) do={ add list=$AddressList comment=AS262769 address=168.181.156.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.164.0/22]] = 0) do={ add list=$AddressList comment=AS262769 address=177.124.164.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.96.0/21]] = 0) do={ add list=$AddressList comment=AS262769 address=177.128.96.0/21 }
:if ([:len [find where list=$AddressList and address=177.155.144.0/20]] = 0) do={ add list=$AddressList comment=AS262769 address=177.155.144.0/20 }
:if ([:len [find where list=$AddressList and address=177.73.76.0/22]] = 0) do={ add list=$AddressList comment=AS262769 address=177.73.76.0/22 }
:if ([:len [find where list=$AddressList and address=186.232.56.0/22]] = 0) do={ add list=$AddressList comment=AS262769 address=186.232.56.0/22 }
