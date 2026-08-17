:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.154.0/24]] = 0) do={ add list=$AddressList comment=AS219358 address=202.36.154.0/24 }
