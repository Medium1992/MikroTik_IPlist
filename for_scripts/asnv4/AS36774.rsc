:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.225.215.0/24]] = 0) do={ add list=$AddressList comment=AS36774 address=206.225.215.0/24 }
