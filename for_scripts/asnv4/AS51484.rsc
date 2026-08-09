:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.45.112.0/22]] = 0) do={ add list=$AddressList comment=AS51484 address=46.45.112.0/22 }
:if ([:len [find where list=$AddressList and address=46.45.120.0/23]] = 0) do={ add list=$AddressList comment=AS51484 address=46.45.120.0/23 }
:if ([:len [find where list=$AddressList and address=46.45.122.0/24]] = 0) do={ add list=$AddressList comment=AS51484 address=46.45.122.0/24 }
:if ([:len [find where list=$AddressList and address=46.45.124.0/22]] = 0) do={ add list=$AddressList comment=AS51484 address=46.45.124.0/22 }
:if ([:len [find where list=$AddressList and address=46.45.80.0/20]] = 0) do={ add list=$AddressList comment=AS51484 address=46.45.80.0/20 }
:if ([:len [find where list=$AddressList and address=46.45.96.0/20]] = 0) do={ add list=$AddressList comment=AS51484 address=46.45.96.0/20 }
