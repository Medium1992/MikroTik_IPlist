:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.244.0/22]] = 0) do={ add list=$AddressList comment=AS57933 address=185.247.244.0/22 }
