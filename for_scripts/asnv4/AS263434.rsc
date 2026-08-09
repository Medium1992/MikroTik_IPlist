:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.236.0/22]] = 0) do={ add list=$AddressList comment=AS263434 address=177.53.236.0/22 }
:if ([:len [find where list=$AddressList and address=206.85.4.0/22]] = 0) do={ add list=$AddressList comment=AS263434 address=206.85.4.0/22 }
