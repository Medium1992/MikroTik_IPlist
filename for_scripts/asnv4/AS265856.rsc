:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.204.0/22]] = 0) do={ add list=$AddressList comment=AS265856 address=170.231.204.0/22 }
:if ([:len [find where list=$AddressList and address=38.158.96.0/19]] = 0) do={ add list=$AddressList comment=AS265856 address=38.158.96.0/19 }
