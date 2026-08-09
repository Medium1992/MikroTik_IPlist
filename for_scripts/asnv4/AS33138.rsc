:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.85.62.0/23]] = 0) do={ add list=$AddressList comment=AS33138 address=172.85.62.0/23 }
:if ([:len [find where list=$AddressList and address=206.212.128.0/18]] = 0) do={ add list=$AddressList comment=AS33138 address=206.212.128.0/18 }
