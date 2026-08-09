:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.107.154.0/24]] = 0) do={ add list=$AddressList comment=AS210511 address=109.107.154.0/24 }
:if ([:len [find where list=$AddressList and address=195.60.172.0/23]] = 0) do={ add list=$AddressList comment=AS210511 address=195.60.172.0/23 }
