:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.62.240.0/21]] = 0) do={ add list=$AddressList comment=AS20231 address=192.62.240.0/21 }
:if ([:len [find where list=$AddressList and address=76.58.46.0/23]] = 0) do={ add list=$AddressList comment=AS20231 address=76.58.46.0/23 }
