:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.175.0/24]] = 0) do={ add list=$AddressList comment=AS206120 address=185.155.175.0/24 }
