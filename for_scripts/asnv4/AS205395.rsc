:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.205.162.0/24]] = 0) do={ add list=$AddressList comment=AS205395 address=84.205.162.0/24 }
