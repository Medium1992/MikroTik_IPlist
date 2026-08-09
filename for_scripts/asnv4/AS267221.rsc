:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.189.84.0/22]] = 0) do={ add list=$AddressList comment=AS267221 address=179.189.84.0/22 }
