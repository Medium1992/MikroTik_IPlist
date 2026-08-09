:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.97.174.0/23]] = 0) do={ add list=$AddressList comment=AS395746 address=66.97.174.0/23 }
:if ([:len [find where list=$AddressList and address=67.208.56.0/23]] = 0) do={ add list=$AddressList comment=AS395746 address=67.208.56.0/23 }
