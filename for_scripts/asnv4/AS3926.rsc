:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.94.0.0/16]] = 0) do={ add list=$AddressList comment=AS3926 address=166.94.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.24.16.0/20]] = 0) do={ add list=$AddressList comment=AS3926 address=198.24.16.0/20 }
