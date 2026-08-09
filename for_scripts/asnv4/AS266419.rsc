:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.64.0/22]] = 0) do={ add list=$AddressList comment=AS266419 address=170.81.64.0/22 }
