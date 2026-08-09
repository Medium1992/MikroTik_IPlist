:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.1.144.0/20]] = 0) do={ add list=$AddressList comment=AS3374 address=146.1.144.0/20 }
:if ([:len [find where list=$AddressList and address=146.1.224.0/21]] = 0) do={ add list=$AddressList comment=AS3374 address=146.1.224.0/21 }
