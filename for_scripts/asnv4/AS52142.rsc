:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.144.0/22]] = 0) do={ add list=$AddressList comment=AS52142 address=185.16.144.0/22 }
:if ([:len [find where list=$AddressList and address=195.69.80.0/22]] = 0) do={ add list=$AddressList comment=AS52142 address=195.69.80.0/22 }
:if ([:len [find where list=$AddressList and address=46.174.176.0/21]] = 0) do={ add list=$AddressList comment=AS52142 address=46.174.176.0/21 }
:if ([:len [find where list=$AddressList and address=91.210.128.0/23]] = 0) do={ add list=$AddressList comment=AS52142 address=91.210.128.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.233.0/24]] = 0) do={ add list=$AddressList comment=AS52142 address=91.230.233.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.178.0/24]] = 0) do={ add list=$AddressList comment=AS52142 address=91.231.178.0/24 }
