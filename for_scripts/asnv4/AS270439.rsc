:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.11.120.0/22]] = 0) do={ add list=$AddressList comment=AS270439 address=200.11.120.0/22 }
:if ([:len [find where list=$AddressList and address=72.244.130.0/24]] = 0) do={ add list=$AddressList comment=AS270439 address=72.244.130.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.219.0/24]] = 0) do={ add list=$AddressList comment=AS270439 address=84.75.219.0/24 }
