:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.76.160.0/20]] = 0) do={ add list=$AddressList comment=AS45742 address=110.76.160.0/20 }
