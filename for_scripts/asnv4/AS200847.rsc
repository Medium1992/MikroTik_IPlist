:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.208.0/24]] = 0) do={ add list=$AddressList comment=AS200847 address=195.19.208.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.181.0/24]] = 0) do={ add list=$AddressList comment=AS200847 address=91.237.181.0/24 }
