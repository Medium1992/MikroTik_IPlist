:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.43.143.0/24]] = 0) do={ add list=$AddressList comment=AS47466 address=195.43.143.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.184.0/24]] = 0) do={ add list=$AddressList comment=AS47466 address=91.223.184.0/24 }
