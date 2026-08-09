:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.139.128.0/19]] = 0) do={ add list=$AddressList comment=AS22136 address=216.139.128.0/19 }
:if ([:len [find where list=$AddressList and address=72.4.96.0/20]] = 0) do={ add list=$AddressList comment=AS22136 address=72.4.96.0/20 }
