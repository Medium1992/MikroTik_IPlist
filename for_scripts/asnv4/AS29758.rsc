:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.183.117.0/24]] = 0) do={ add list=$AddressList comment=AS29758 address=216.183.117.0/24 }
