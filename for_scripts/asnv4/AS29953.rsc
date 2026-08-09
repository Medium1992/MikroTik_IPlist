:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.41.192.0/20]] = 0) do={ add list=$AddressList comment=AS29953 address=69.41.192.0/20 }
:if ([:len [find where list=$AddressList and address=97.107.48.0/20]] = 0) do={ add list=$AddressList comment=AS29953 address=97.107.48.0/20 }
