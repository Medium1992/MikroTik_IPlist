:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.30.187.0/24]] = 0) do={ add list=$AddressList comment=AS54658 address=96.30.187.0/24 }
:if ([:len [find where list=$AddressList and address=96.30.188.0/22]] = 0) do={ add list=$AddressList comment=AS54658 address=96.30.188.0/22 }
