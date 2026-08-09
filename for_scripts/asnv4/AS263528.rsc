:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.4.0/22]] = 0) do={ add list=$AddressList comment=AS263528 address=170.254.4.0/22 }
:if ([:len [find where list=$AddressList and address=191.253.64.0/22]] = 0) do={ add list=$AddressList comment=AS263528 address=191.253.64.0/22 }
