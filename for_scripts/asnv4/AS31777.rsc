:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.108.208.0/20]] = 0) do={ add list=$AddressList comment=AS31777 address=208.108.208.0/20 }
