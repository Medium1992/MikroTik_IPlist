:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.104.0/22]] = 0) do={ add list=$AddressList comment=AS265093 address=170.233.104.0/22 }
:if ([:len [find where list=$AddressList and address=179.191.44.0/22]] = 0) do={ add list=$AddressList comment=AS265093 address=179.191.44.0/22 }
