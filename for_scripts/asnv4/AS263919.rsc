:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.236.0/22]] = 0) do={ add list=$AddressList comment=AS263919 address=138.185.236.0/22 }
:if ([:len [find where list=$AddressList and address=170.0.208.0/23]] = 0) do={ add list=$AddressList comment=AS263919 address=170.0.208.0/23 }
