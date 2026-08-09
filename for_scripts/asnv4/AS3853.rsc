:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.166.64.0/19]] = 0) do={ add list=$AddressList comment=AS3853 address=209.166.64.0/19 }
:if ([:len [find where list=$AddressList and address=66.165.0.0/19]] = 0) do={ add list=$AddressList comment=AS3853 address=66.165.0.0/19 }
:if ([:len [find where list=$AddressList and address=66.235.64.0/20]] = 0) do={ add list=$AddressList comment=AS3853 address=66.235.64.0/20 }
