:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.73.182.0/24]] = 0) do={ add list=$AddressList comment=AS400071 address=216.73.182.0/24 }
