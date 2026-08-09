:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.12.0/22]] = 0) do={ add list=$AddressList comment=AS263603 address=170.80.12.0/22 }
:if ([:len [find where list=$AddressList and address=177.11.76.0/22]] = 0) do={ add list=$AddressList comment=AS263603 address=177.11.76.0/22 }
