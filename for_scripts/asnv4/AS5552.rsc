:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.96.0/19]] = 0) do={ add list=$AddressList comment=AS5552 address=193.164.96.0/19 }
:if ([:len [find where list=$AddressList and address=193.219.110.0/24]] = 0) do={ add list=$AddressList comment=AS5552 address=193.219.110.0/24 }
:if ([:len [find where list=$AddressList and address=212.44.0.0/20]] = 0) do={ add list=$AddressList comment=AS5552 address=212.44.0.0/20 }
:if ([:len [find where list=$AddressList and address=212.44.16.0/22]] = 0) do={ add list=$AddressList comment=AS5552 address=212.44.16.0/22 }
:if ([:len [find where list=$AddressList and address=212.44.21.0/24]] = 0) do={ add list=$AddressList comment=AS5552 address=212.44.21.0/24 }
:if ([:len [find where list=$AddressList and address=212.44.22.0/23]] = 0) do={ add list=$AddressList comment=AS5552 address=212.44.22.0/23 }
:if ([:len [find where list=$AddressList and address=212.44.24.0/21]] = 0) do={ add list=$AddressList comment=AS5552 address=212.44.24.0/21 }
:if ([:len [find where list=$AddressList and address=212.44.32.0/19]] = 0) do={ add list=$AddressList comment=AS5552 address=212.44.32.0/19 }
