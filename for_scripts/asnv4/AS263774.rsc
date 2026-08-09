:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.76.0/22]] = 0) do={ add list=$AddressList comment=AS263774 address=138.117.76.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.124.0/22]] = 0) do={ add list=$AddressList comment=AS263774 address=170.83.124.0/22 }
