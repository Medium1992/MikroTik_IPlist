:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.176.0/24]] = 0) do={ add list=$AddressList comment=AS211714 address=185.225.176.0/24 }
