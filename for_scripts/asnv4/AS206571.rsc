:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.176.0/23]] = 0) do={ add list=$AddressList comment=AS206571 address=185.182.176.0/23 }
