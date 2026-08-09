:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.245.70.0/23]] = 0) do={ add list=$AddressList comment=AS397028 address=216.245.70.0/23 }
:if ([:len [find where list=$AddressList and address=216.245.82.0/23]] = 0) do={ add list=$AddressList comment=AS397028 address=216.245.82.0/23 }
:if ([:len [find where list=$AddressList and address=216.25.84.0/22]] = 0) do={ add list=$AddressList comment=AS397028 address=216.25.84.0/22 }
