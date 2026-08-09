:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.225.18.0/23]] = 0) do={ add list=$AddressList comment=AS400480 address=206.225.18.0/23 }
