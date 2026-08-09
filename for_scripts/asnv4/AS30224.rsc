:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.15.116.0/22]] = 0) do={ add list=$AddressList comment=AS30224 address=206.15.116.0/22 }
