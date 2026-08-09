:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.160.32.0/20]] = 0) do={ add list=$AddressList comment=AS22601 address=170.160.32.0/20 }
:if ([:len [find where list=$AddressList and address=170.160.96.0/20]] = 0) do={ add list=$AddressList comment=AS22601 address=170.160.96.0/20 }
