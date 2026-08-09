:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.228.0/22]] = 0) do={ add list=$AddressList comment=AS263826 address=138.219.228.0/22 }
:if ([:len [find where list=$AddressList and address=170.80.72.0/22]] = 0) do={ add list=$AddressList comment=AS263826 address=170.80.72.0/22 }
