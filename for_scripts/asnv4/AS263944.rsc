:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.108.0/22]] = 0) do={ add list=$AddressList comment=AS263944 address=138.219.108.0/22 }
