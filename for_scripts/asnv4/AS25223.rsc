:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.226.0/24]] = 0) do={ add list=$AddressList comment=AS25223 address=193.105.226.0/24 }
:if ([:len [find where list=$AddressList and address=89.189.208.0/22]] = 0) do={ add list=$AddressList comment=AS25223 address=89.189.208.0/22 }
