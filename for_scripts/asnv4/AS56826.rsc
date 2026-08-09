:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.11.0/24]] = 0) do={ add list=$AddressList comment=AS56826 address=91.228.11.0/24 }
