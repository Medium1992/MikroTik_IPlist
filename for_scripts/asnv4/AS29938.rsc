:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.25.240.0/20]] = 0) do={ add list=$AddressList comment=AS29938 address=64.25.240.0/20 }
