:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.73.188.0/22]] = 0) do={ add list=$AddressList comment=AS270543 address=187.73.188.0/22 }
:if ([:len [find where list=$AddressList and address=200.15.14.0/23]] = 0) do={ add list=$AddressList comment=AS270543 address=200.15.14.0/23 }
:if ([:len [find where list=$AddressList and address=200.15.5.0/24]] = 0) do={ add list=$AddressList comment=AS270543 address=200.15.5.0/24 }
