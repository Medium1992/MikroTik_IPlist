:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.247.174.0/24]] = 0) do={ add list=$AddressList comment=AS49051 address=91.247.174.0/24 }
