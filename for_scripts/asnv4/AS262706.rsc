:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.109.32.0/20]] = 0) do={ add list=$AddressList comment=AS262706 address=187.109.32.0/20 }
:if ([:len [find where list=$AddressList and address=207.153.110.0/24]] = 0) do={ add list=$AddressList comment=AS262706 address=207.153.110.0/24 }
