:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.7.0/24]] = 0) do={ add list=$AddressList comment=AS210256 address=185.254.7.0/24 }
