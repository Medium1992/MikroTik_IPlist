:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.248.0/22]] = 0) do={ add list=$AddressList comment=AS203013 address=103.130.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.131.112.0/22]] = 0) do={ add list=$AddressList comment=AS203013 address=103.131.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.131.124.0/24]] = 0) do={ add list=$AddressList comment=AS203013 address=103.131.124.0/24 }
:if ([:len [find where list=$AddressList and address=103.135.20.0/22]] = 0) do={ add list=$AddressList comment=AS203013 address=103.135.20.0/22 }
