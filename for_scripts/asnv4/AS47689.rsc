:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.144.196.0/24]] = 0) do={ add list=$AddressList comment=AS47689 address=23.144.196.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.59.0/24]] = 0) do={ add list=$AddressList comment=AS47689 address=44.31.59.0/24 }
:if ([:len [find where list=$AddressList and address=64.187.208.0/23]] = 0) do={ add list=$AddressList comment=AS47689 address=64.187.208.0/23 }
:if ([:len [find where list=$AddressList and address=91.193.114.0/24]] = 0) do={ add list=$AddressList comment=AS47689 address=91.193.114.0/24 }
