:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.244.0/22]] = 0) do={ add list=$AddressList comment=AS269715 address=170.84.244.0/22 }
:if ([:len [find where list=$AddressList and address=187.62.84.0/22]] = 0) do={ add list=$AddressList comment=AS269715 address=187.62.84.0/22 }
