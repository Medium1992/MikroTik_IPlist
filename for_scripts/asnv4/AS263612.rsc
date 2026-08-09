:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.128.0/22]] = 0) do={ add list=$AddressList comment=AS263612 address=179.124.128.0/22 }
:if ([:len [find where list=$AddressList and address=179.189.112.0/20]] = 0) do={ add list=$AddressList comment=AS263612 address=179.189.112.0/20 }
