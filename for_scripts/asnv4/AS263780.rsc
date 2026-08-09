:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.216.0/22]] = 0) do={ add list=$AddressList comment=AS263780 address=138.118.216.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.124.0/22]] = 0) do={ add list=$AddressList comment=AS263780 address=170.78.124.0/22 }
