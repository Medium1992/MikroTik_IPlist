:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.10.40.0/21]] = 0) do={ add list=$AddressList comment=AS5438 address=197.10.40.0/21 }
:if ([:len [find where list=$AddressList and address=197.10.48.0/22]] = 0) do={ add list=$AddressList comment=AS5438 address=197.10.48.0/22 }
:if ([:len [find where list=$AddressList and address=197.10.52.0/23]] = 0) do={ add list=$AddressList comment=AS5438 address=197.10.52.0/23 }
:if ([:len [find where list=$AddressList and address=197.10.54.0/24]] = 0) do={ add list=$AddressList comment=AS5438 address=197.10.54.0/24 }
:if ([:len [find where list=$AddressList and address=197.10.56.0/21]] = 0) do={ add list=$AddressList comment=AS5438 address=197.10.56.0/21 }
:if ([:len [find where list=$AddressList and address=197.11.32.0/21]] = 0) do={ add list=$AddressList comment=AS5438 address=197.11.32.0/21 }
:if ([:len [find where list=$AddressList and address=197.3.16.0/20]] = 0) do={ add list=$AddressList comment=AS5438 address=197.3.16.0/20 }
:if ([:len [find where list=$AddressList and address=41.231.38.0/24]] = 0) do={ add list=$AddressList comment=AS5438 address=41.231.38.0/24 }
