:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.44.0/23]] = 0) do={ add list=$AddressList comment=AS47557 address=185.68.44.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.20.0/24]] = 0) do={ add list=$AddressList comment=AS47557 address=91.206.20.0/24 }
