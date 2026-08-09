:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.212.0/22]] = 0) do={ add list=$AddressList comment=AS206319 address=185.189.212.0/22 }
