:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.225.0/24]] = 0) do={ add list=$AddressList comment=AS208187 address=193.32.225.0/24 }
:if ([:len [find where list=$AddressList and address=193.32.226.0/23]] = 0) do={ add list=$AddressList comment=AS208187 address=193.32.226.0/23 }
