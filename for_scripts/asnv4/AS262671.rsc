:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.136.0/22]] = 0) do={ add list=$AddressList comment=AS262671 address=170.82.136.0/22 }
:if ([:len [find where list=$AddressList and address=187.73.16.0/20]] = 0) do={ add list=$AddressList comment=AS262671 address=187.73.16.0/20 }
