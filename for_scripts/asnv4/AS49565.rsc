:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.155.0/24]] = 0) do={ add list=$AddressList comment=AS49565 address=185.204.155.0/24 }
