:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.124.0/24]] = 0) do={ add list=$AddressList comment=AS202717 address=193.33.124.0/24 }
:if ([:len [find where list=$AddressList and address=31.131.192.0/22]] = 0) do={ add list=$AddressList comment=AS202717 address=31.131.192.0/22 }
