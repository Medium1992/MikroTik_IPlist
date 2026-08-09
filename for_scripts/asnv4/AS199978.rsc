:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.40.0/22]] = 0) do={ add list=$AddressList comment=AS199978 address=185.155.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.231.74.0/23]] = 0) do={ add list=$AddressList comment=AS199978 address=91.231.74.0/23 }
