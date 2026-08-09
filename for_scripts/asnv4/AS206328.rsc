:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.128.0/22]] = 0) do={ add list=$AddressList comment=AS206328 address=185.189.128.0/22 }
