:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.240.0/23]] = 0) do={ add list=$AddressList comment=AS55564 address=103.212.240.0/23 }
:if ([:len [find where list=$AddressList and address=27.112.72.0/23]] = 0) do={ add list=$AddressList comment=AS55564 address=27.112.72.0/23 }
