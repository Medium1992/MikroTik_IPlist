:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.146.0.0/16]] = 0) do={ add list=$AddressList comment=AS3377 address=131.146.0.0/16 }
:if ([:len [find where list=$AddressList and address=166.44.240.0/23]] = 0) do={ add list=$AddressList comment=AS3377 address=166.44.240.0/23 }
:if ([:len [find where list=$AddressList and address=166.58.0.0/19]] = 0) do={ add list=$AddressList comment=AS3377 address=166.58.0.0/19 }
:if ([:len [find where list=$AddressList and address=166.58.32.0/20]] = 0) do={ add list=$AddressList comment=AS3377 address=166.58.32.0/20 }
