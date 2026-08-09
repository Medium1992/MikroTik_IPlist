:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS3851 address=131.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS3851 address=134.197.0.0/16 }
:if ([:len [find where list=$AddressList and address=207.197.0.0/17]] = 0) do={ add list=$AddressList comment=AS3851 address=207.197.0.0/17 }
