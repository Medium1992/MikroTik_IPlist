:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.125.224.0/21]] = 0) do={ add list=$AddressList comment=AS262699 address=177.125.224.0/21 }
:if ([:len [find where list=$AddressList and address=187.102.64.0/20]] = 0) do={ add list=$AddressList comment=AS262699 address=187.102.64.0/20 }
