:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.0.57.0/24]] = 0) do={ add list=$AddressList comment=AS400624 address=16.0.57.0/24 }
:if ([:len [find where list=$AddressList and address=16.0.58.0/24]] = 0) do={ add list=$AddressList comment=AS400624 address=16.0.58.0/24 }
:if ([:len [find where list=$AddressList and address=16.1.96.0/20]] = 0) do={ add list=$AddressList comment=AS400624 address=16.1.96.0/20 }
:if ([:len [find where list=$AddressList and address=16.103.138.0/23]] = 0) do={ add list=$AddressList comment=AS400624 address=16.103.138.0/23 }
:if ([:len [find where list=$AddressList and address=16.103.4.0/24]] = 0) do={ add list=$AddressList comment=AS400624 address=16.103.4.0/24 }
:if ([:len [find where list=$AddressList and address=16.143.29.0/24]] = 0) do={ add list=$AddressList comment=AS400624 address=16.143.29.0/24 }
:if ([:len [find where list=$AddressList and address=16.7.4.0/22]] = 0) do={ add list=$AddressList comment=AS400624 address=16.7.4.0/22 }
