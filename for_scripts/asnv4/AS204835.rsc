:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.204.0/24]] = 0) do={ add list=$AddressList comment=AS204835 address=195.138.204.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.174.0/24]] = 0) do={ add list=$AddressList comment=AS204835 address=91.231.174.0/24 }
