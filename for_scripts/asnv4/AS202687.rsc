:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.240.0/24]] = 0) do={ add list=$AddressList comment=AS202687 address=185.84.240.0/24 }
