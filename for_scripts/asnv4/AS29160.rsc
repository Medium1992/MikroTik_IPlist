:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.81.0.0/19]] = 0) do={ add list=$AddressList comment=AS29160 address=88.81.0.0/19 }
