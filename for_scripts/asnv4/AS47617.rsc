:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.162.128.0/19]] = 0) do={ add list=$AddressList comment=AS47617 address=195.162.128.0/19 }
:if ([:len [find where list=$AddressList and address=93.187.208.0/21]] = 0) do={ add list=$AddressList comment=AS47617 address=93.187.208.0/21 }
