:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.247.64.0/22]] = 0) do={ add list=$AddressList comment=AS397582 address=216.247.64.0/22 }
:if ([:len [find where list=$AddressList and address=23.145.240.0/24]] = 0) do={ add list=$AddressList comment=AS397582 address=23.145.240.0/24 }
