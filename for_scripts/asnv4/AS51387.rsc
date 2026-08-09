:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.231.0/24]] = 0) do={ add list=$AddressList comment=AS51387 address=91.208.231.0/24 }
