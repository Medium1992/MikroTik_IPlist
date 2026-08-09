:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.36.80.0/22]] = 0) do={ add list=$AddressList comment=AS54579 address=199.36.80.0/22 }
:if ([:len [find where list=$AddressList and address=65.255.130.0/24]] = 0) do={ add list=$AddressList comment=AS54579 address=65.255.130.0/24 }
:if ([:len [find where list=$AddressList and address=65.255.144.0/20]] = 0) do={ add list=$AddressList comment=AS54579 address=65.255.144.0/20 }
:if ([:len [find where list=$AddressList and address=68.68.184.0/22]] = 0) do={ add list=$AddressList comment=AS54579 address=68.68.184.0/22 }
:if ([:len [find where list=$AddressList and address=76.8.144.0/20]] = 0) do={ add list=$AddressList comment=AS54579 address=76.8.144.0/20 }
