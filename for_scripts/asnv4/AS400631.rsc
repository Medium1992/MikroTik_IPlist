:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.134.0/23]] = 0) do={ add list=$AddressList comment=AS400631 address=204.225.134.0/23 }
