:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.204.0/22]] = 0) do={ add list=$AddressList comment=AS266422 address=170.81.204.0/22 }
