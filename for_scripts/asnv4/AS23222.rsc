:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.61.88.0/21]] = 0) do={ add list=$AddressList comment=AS23222 address=192.61.88.0/21 }
:if ([:len [find where list=$AddressList and address=76.58.18.0/23]] = 0) do={ add list=$AddressList comment=AS23222 address=76.58.18.0/23 }
