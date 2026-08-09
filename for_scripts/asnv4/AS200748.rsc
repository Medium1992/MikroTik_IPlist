:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.32.0/22]] = 0) do={ add list=$AddressList comment=AS200748 address=185.154.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.180.0/22]] = 0) do={ add list=$AddressList comment=AS200748 address=185.241.180.0/22 }
