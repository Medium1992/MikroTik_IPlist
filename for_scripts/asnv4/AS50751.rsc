:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.0.0/21]] = 0) do={ add list=$AddressList comment=AS50751 address=178.216.0.0/21 }
:if ([:len [find where list=$AddressList and address=195.62.25.0/24]] = 0) do={ add list=$AddressList comment=AS50751 address=195.62.25.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.52.0/24]] = 0) do={ add list=$AddressList comment=AS50751 address=91.242.52.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.54.0/23]] = 0) do={ add list=$AddressList comment=AS50751 address=91.242.54.0/23 }
