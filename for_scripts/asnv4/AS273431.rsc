:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.227.76.0/22]] = 0) do={ add list=$AddressList comment=AS273431 address=186.227.76.0/22 }
:if ([:len [find where list=$AddressList and address=191.7.0.0/23]] = 0) do={ add list=$AddressList comment=AS273431 address=191.7.0.0/23 }
