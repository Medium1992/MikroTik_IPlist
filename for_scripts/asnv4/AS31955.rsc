:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.35.254.0/23]] = 0) do={ add list=$AddressList comment=AS31955 address=72.35.254.0/23 }
