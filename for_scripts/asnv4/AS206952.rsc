:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.76.0/22]] = 0) do={ add list=$AddressList comment=AS206952 address=185.168.76.0/22 }
