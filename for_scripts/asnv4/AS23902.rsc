:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.119.72.0/22]] = 0) do={ add list=$AddressList comment=AS23902 address=203.119.72.0/22 }
:if ([:len [find where list=$AddressList and address=203.119.8.0/22]] = 0) do={ add list=$AddressList comment=AS23902 address=203.119.8.0/22 }
