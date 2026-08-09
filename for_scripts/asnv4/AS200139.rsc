:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS200139 address=146.2.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.36.48.0/22]] = 0) do={ add list=$AddressList comment=AS200139 address=185.36.48.0/22 }
