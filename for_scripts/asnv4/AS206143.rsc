:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.195.62.0/23]] = 0) do={ add list=$AddressList comment=AS206143 address=185.195.62.0/23 }
