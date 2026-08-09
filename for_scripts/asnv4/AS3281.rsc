:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.151.0/24]] = 0) do={ add list=$AddressList comment=AS3281 address=185.129.151.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.91.0/24]] = 0) do={ add list=$AddressList comment=AS3281 address=92.63.91.0/24 }
