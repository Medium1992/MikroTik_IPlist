:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.51.33.0/24]] = 0) do={ add list=$AddressList comment=AS55018 address=216.51.33.0/24 }
