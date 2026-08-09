:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.64.0.0/20]] = 0) do={ add list=$AddressList comment=AS29086 address=217.64.0.0/20 }
