:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.44.0/22]] = 0) do={ add list=$AddressList comment=AS25373 address=185.113.44.0/22 }
:if ([:len [find where list=$AddressList and address=195.245.233.0/24]] = 0) do={ add list=$AddressList comment=AS25373 address=195.245.233.0/24 }
:if ([:len [find where list=$AddressList and address=195.49.188.0/22]] = 0) do={ add list=$AddressList comment=AS25373 address=195.49.188.0/22 }
:if ([:len [find where list=$AddressList and address=91.199.31.0/24]] = 0) do={ add list=$AddressList comment=AS25373 address=91.199.31.0/24 }
