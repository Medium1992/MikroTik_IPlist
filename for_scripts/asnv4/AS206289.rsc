:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.248.0/22]] = 0) do={ add list=$AddressList comment=AS206289 address=185.189.248.0/22 }
