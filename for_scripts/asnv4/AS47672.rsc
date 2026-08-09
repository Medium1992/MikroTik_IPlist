:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.93.0/24]] = 0) do={ add list=$AddressList comment=AS47672 address=91.208.93.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.92.0/23]] = 0) do={ add list=$AddressList comment=AS47672 address=91.231.92.0/23 }
