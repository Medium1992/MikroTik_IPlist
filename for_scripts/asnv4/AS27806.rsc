:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.13.136.0/22]] = 0) do={ add list=$AddressList comment=AS27806 address=200.13.136.0/22 }
:if ([:len [find where list=$AddressList and address=200.13.140.0/23]] = 0) do={ add list=$AddressList comment=AS27806 address=200.13.140.0/23 }
:if ([:len [find where list=$AddressList and address=200.13.142.0/24]] = 0) do={ add list=$AddressList comment=AS27806 address=200.13.142.0/24 }
