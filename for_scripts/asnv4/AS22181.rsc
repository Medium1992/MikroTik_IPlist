:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.123.224.0/22]] = 0) do={ add list=$AddressList comment=AS22181 address=206.123.224.0/22 }
:if ([:len [find where list=$AddressList and address=206.123.232.0/22]] = 0) do={ add list=$AddressList comment=AS22181 address=206.123.232.0/22 }
