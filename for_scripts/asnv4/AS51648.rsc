:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.123.178.0/23]] = 0) do={ add list=$AddressList comment=AS51648 address=91.123.178.0/23 }
:if ([:len [find where list=$AddressList and address=91.123.180.0/22]] = 0) do={ add list=$AddressList comment=AS51648 address=91.123.180.0/22 }
:if ([:len [find where list=$AddressList and address=91.123.185.0/24]] = 0) do={ add list=$AddressList comment=AS51648 address=91.123.185.0/24 }
:if ([:len [find where list=$AddressList and address=91.123.188.0/23]] = 0) do={ add list=$AddressList comment=AS51648 address=91.123.188.0/23 }
:if ([:len [find where list=$AddressList and address=91.123.191.0/24]] = 0) do={ add list=$AddressList comment=AS51648 address=91.123.191.0/24 }
