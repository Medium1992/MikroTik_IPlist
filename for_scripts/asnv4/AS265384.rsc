:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.240.0/22]] = 0) do={ add list=$AddressList comment=AS265384 address=170.254.240.0/22 }
