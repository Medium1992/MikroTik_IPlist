:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.230.0/24]] = 0) do={ add list=$AddressList comment=AS47308 address=185.66.230.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.247.0/24]] = 0) do={ add list=$AddressList comment=AS47308 address=195.238.247.0/24 }
:if ([:len [find where list=$AddressList and address=94.182.14.0/24]] = 0) do={ add list=$AddressList comment=AS47308 address=94.182.14.0/24 }
