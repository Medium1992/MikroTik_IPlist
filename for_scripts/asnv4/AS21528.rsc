:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.64.0/22]] = 0) do={ add list=$AddressList comment=AS21528 address=162.219.64.0/22 }
:if ([:len [find where list=$AddressList and address=216.115.112.0/20]] = 0) do={ add list=$AddressList comment=AS21528 address=216.115.112.0/20 }
