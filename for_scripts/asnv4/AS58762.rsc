:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.0.0/23]] = 0) do={ add list=$AddressList comment=AS58762 address=103.147.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.157.10.0/23]] = 0) do={ add list=$AddressList comment=AS58762 address=103.157.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.157.4.0/23]] = 0) do={ add list=$AddressList comment=AS58762 address=103.157.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.18.72.0/22]] = 0) do={ add list=$AddressList comment=AS58762 address=103.18.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.225.56.0/22]] = 0) do={ add list=$AddressList comment=AS58762 address=103.225.56.0/22 }
:if ([:len [find where list=$AddressList and address=103.69.12.0/24]] = 0) do={ add list=$AddressList comment=AS58762 address=103.69.12.0/24 }
:if ([:len [find where list=$AddressList and address=150.129.44.0/22]] = 0) do={ add list=$AddressList comment=AS58762 address=150.129.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.117.180.0/22]] = 0) do={ add list=$AddressList comment=AS58762 address=45.117.180.0/22 }
