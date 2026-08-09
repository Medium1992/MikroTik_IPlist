:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.207.17.0/24]] = 0) do={ add list=$AddressList comment=AS29759 address=216.207.17.0/24 }
