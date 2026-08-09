:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.248.112.0/24]] = 0) do={ add list=$AddressList comment=AS43428 address=87.248.112.0/24 }
:if ([:len [find where list=$AddressList and address=87.248.114.0/23]] = 0) do={ add list=$AddressList comment=AS43428 address=87.248.114.0/23 }
