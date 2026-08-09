:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.101.0/24]] = 0) do={ add list=$AddressList comment=AS47609 address=185.72.101.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.132.0/23]] = 0) do={ add list=$AddressList comment=AS47609 address=91.206.132.0/23 }
