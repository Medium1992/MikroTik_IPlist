:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.244.0.0/18]] = 0) do={ add list=$AddressList comment=AS5071 address=204.244.0.0/18 }
:if ([:len [find where list=$AddressList and address=204.244.108.0/22]] = 0) do={ add list=$AddressList comment=AS5071 address=204.244.108.0/22 }
:if ([:len [find where list=$AddressList and address=204.244.112.0/20]] = 0) do={ add list=$AddressList comment=AS5071 address=204.244.112.0/20 }
:if ([:len [find where list=$AddressList and address=204.244.140.0/22]] = 0) do={ add list=$AddressList comment=AS5071 address=204.244.140.0/22 }
:if ([:len [find where list=$AddressList and address=204.244.144.0/21]] = 0) do={ add list=$AddressList comment=AS5071 address=204.244.144.0/21 }
:if ([:len [find where list=$AddressList and address=204.244.224.0/22]] = 0) do={ add list=$AddressList comment=AS5071 address=204.244.224.0/22 }
:if ([:len [find where list=$AddressList and address=204.244.232.0/21]] = 0) do={ add list=$AddressList comment=AS5071 address=204.244.232.0/21 }
:if ([:len [find where list=$AddressList and address=204.244.248.0/22]] = 0) do={ add list=$AddressList comment=AS5071 address=204.244.248.0/22 }
:if ([:len [find where list=$AddressList and address=204.244.64.0/19]] = 0) do={ add list=$AddressList comment=AS5071 address=204.244.64.0/19 }
:if ([:len [find where list=$AddressList and address=204.244.96.0/21]] = 0) do={ add list=$AddressList comment=AS5071 address=204.244.96.0/21 }
