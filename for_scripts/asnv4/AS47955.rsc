:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.166.0/23]] = 0) do={ add list=$AddressList comment=AS47955 address=195.191.166.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.248.0/23]] = 0) do={ add list=$AddressList comment=AS47955 address=91.206.248.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.187.0/24]] = 0) do={ add list=$AddressList comment=AS47955 address=91.208.187.0/24 }
