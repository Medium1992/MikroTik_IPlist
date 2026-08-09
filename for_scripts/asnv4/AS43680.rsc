:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.254.0/23]] = 0) do={ add list=$AddressList comment=AS43680 address=185.67.254.0/23 }
