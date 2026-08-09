:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.47.0.0/16]] = 0) do={ add list=$AddressList comment=AS5831 address=140.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.48.0.0/18]] = 0) do={ add list=$AddressList comment=AS5831 address=140.48.0.0/18 }
:if ([:len [find where list=$AddressList and address=140.48.100.0/22]] = 0) do={ add list=$AddressList comment=AS5831 address=140.48.100.0/22 }
:if ([:len [find where list=$AddressList and address=140.48.104.0/21]] = 0) do={ add list=$AddressList comment=AS5831 address=140.48.104.0/21 }
:if ([:len [find where list=$AddressList and address=140.48.112.0/20]] = 0) do={ add list=$AddressList comment=AS5831 address=140.48.112.0/20 }
:if ([:len [find where list=$AddressList and address=140.48.128.0/17]] = 0) do={ add list=$AddressList comment=AS5831 address=140.48.128.0/17 }
:if ([:len [find where list=$AddressList and address=140.48.64.0/19]] = 0) do={ add list=$AddressList comment=AS5831 address=140.48.64.0/19 }
:if ([:len [find where list=$AddressList and address=140.48.98.0/23]] = 0) do={ add list=$AddressList comment=AS5831 address=140.48.98.0/23 }
:if ([:len [find where list=$AddressList and address=214.3.138.0/24]] = 0) do={ add list=$AddressList comment=AS5831 address=214.3.138.0/24 }
