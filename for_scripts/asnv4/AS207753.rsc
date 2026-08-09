:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.246.254.0/23]] = 0) do={ add list=$AddressList comment=AS207753 address=195.246.254.0/23 }
:if ([:len [find where list=$AddressList and address=195.248.244.0/23]] = 0) do={ add list=$AddressList comment=AS207753 address=195.248.244.0/23 }
