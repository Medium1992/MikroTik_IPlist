:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.76.0/22]] = 0) do={ add list=$AddressList comment=AS263495 address=170.233.76.0/22 }
:if ([:len [find where list=$AddressList and address=191.243.48.0/22]] = 0) do={ add list=$AddressList comment=AS263495 address=191.243.48.0/22 }
:if ([:len [find where list=$AddressList and address=45.187.136.0/22]] = 0) do={ add list=$AddressList comment=AS263495 address=45.187.136.0/22 }
