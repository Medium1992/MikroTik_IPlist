:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.32.0/24]] = 0) do={ add list=$AddressList comment=AS401709 address=185.141.32.0/24 }
