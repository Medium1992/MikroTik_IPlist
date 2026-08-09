:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.0.0/20]] = 0) do={ add list=$AddressList comment=AS43292 address=194.113.0.0/20 }
:if ([:len [find where list=$AddressList and address=194.113.16.0/22]] = 0) do={ add list=$AddressList comment=AS43292 address=194.113.16.0/22 }
