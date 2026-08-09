:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.144.0/22]] = 0) do={ add list=$AddressList comment=AS52821 address=138.121.144.0/22 }
:if ([:len [find where list=$AddressList and address=177.72.156.0/22]] = 0) do={ add list=$AddressList comment=AS52821 address=177.72.156.0/22 }
