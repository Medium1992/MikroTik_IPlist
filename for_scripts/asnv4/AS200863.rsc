:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.148.0/22]] = 0) do={ add list=$AddressList comment=AS200863 address=185.78.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.72.0/22]] = 0) do={ add list=$AddressList comment=AS200863 address=185.93.72.0/22 }
