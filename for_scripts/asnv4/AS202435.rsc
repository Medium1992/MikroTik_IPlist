:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.95.136.0/22]] = 0) do={ add list=$AddressList comment=AS202435 address=140.95.136.0/22 }
:if ([:len [find where list=$AddressList and address=140.95.240.0/24]] = 0) do={ add list=$AddressList comment=AS202435 address=140.95.240.0/24 }
