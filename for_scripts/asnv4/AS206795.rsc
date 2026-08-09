:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.66.0/23]] = 0) do={ add list=$AddressList comment=AS206795 address=185.176.66.0/23 }
