:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.200.144.0/24]] = 0) do={ add list=$AddressList comment=AS52793 address=177.200.144.0/24 }
:if ([:len [find where list=$AddressList and address=177.200.148.0/22]] = 0) do={ add list=$AddressList comment=AS52793 address=177.200.148.0/22 }
:if ([:len [find where list=$AddressList and address=177.200.152.0/24]] = 0) do={ add list=$AddressList comment=AS52793 address=177.200.152.0/24 }
:if ([:len [find where list=$AddressList and address=177.200.154.0/23]] = 0) do={ add list=$AddressList comment=AS52793 address=177.200.154.0/23 }
:if ([:len [find where list=$AddressList and address=177.200.156.0/23]] = 0) do={ add list=$AddressList comment=AS52793 address=177.200.156.0/23 }
