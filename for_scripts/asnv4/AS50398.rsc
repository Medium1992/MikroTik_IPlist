:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.219.44.0/22]] = 0) do={ add list=$AddressList comment=AS50398 address=91.219.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.245.0.0/21]] = 0) do={ add list=$AddressList comment=AS50398 address=91.245.0.0/21 }
