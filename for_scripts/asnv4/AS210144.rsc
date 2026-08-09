:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.172.0/22]] = 0) do={ add list=$AddressList comment=AS210144 address=185.141.172.0/22 }
:if ([:len [find where list=$AddressList and address=31.132.48.0/22]] = 0) do={ add list=$AddressList comment=AS210144 address=31.132.48.0/22 }
