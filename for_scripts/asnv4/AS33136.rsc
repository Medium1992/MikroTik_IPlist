:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.129.1.0/24]] = 0) do={ add list=$AddressList comment=AS33136 address=138.129.1.0/24 }
:if ([:len [find where list=$AddressList and address=138.129.10.0/23]] = 0) do={ add list=$AddressList comment=AS33136 address=138.129.10.0/23 }
:if ([:len [find where list=$AddressList and address=138.129.2.0/23]] = 0) do={ add list=$AddressList comment=AS33136 address=138.129.2.0/23 }
:if ([:len [find where list=$AddressList and address=138.129.5.0/24]] = 0) do={ add list=$AddressList comment=AS33136 address=138.129.5.0/24 }
:if ([:len [find where list=$AddressList and address=138.129.6.0/24]] = 0) do={ add list=$AddressList comment=AS33136 address=138.129.6.0/24 }
:if ([:len [find where list=$AddressList and address=138.129.9.0/24]] = 0) do={ add list=$AddressList comment=AS33136 address=138.129.9.0/24 }
:if ([:len [find where list=$AddressList and address=216.47.0.0/20]] = 0) do={ add list=$AddressList comment=AS33136 address=216.47.0.0/20 }
:if ([:len [find where list=$AddressList and address=216.47.16.0/21]] = 0) do={ add list=$AddressList comment=AS33136 address=216.47.16.0/21 }
:if ([:len [find where list=$AddressList and address=69.9.27.0/24]] = 0) do={ add list=$AddressList comment=AS33136 address=69.9.27.0/24 }
:if ([:len [find where list=$AddressList and address=69.9.28.0/22]] = 0) do={ add list=$AddressList comment=AS33136 address=69.9.28.0/22 }
