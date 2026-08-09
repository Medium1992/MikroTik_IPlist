:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.12.0/22]] = 0) do={ add list=$AddressList comment=AS265094 address=170.254.12.0/22 }
