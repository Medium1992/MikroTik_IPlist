:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.214.248.0/24]] = 0) do={ add list=$AddressList comment=AS398196 address=142.214.248.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.208.0/23]] = 0) do={ add list=$AddressList comment=AS398196 address=23.147.208.0/23 }
