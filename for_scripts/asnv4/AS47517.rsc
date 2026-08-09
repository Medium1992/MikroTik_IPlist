:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.179.0/24]] = 0) do={ add list=$AddressList comment=AS47517 address=195.242.179.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.112.0/23]] = 0) do={ add list=$AddressList comment=AS47517 address=91.217.112.0/23 }
