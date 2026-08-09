:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.253.2.0/23]] = 0) do={ add list=$AddressList comment=AS4849 address=46.253.2.0/23 }
:if ([:len [find where list=$AddressList and address=82.41.122.0/24]] = 0) do={ add list=$AddressList comment=AS4849 address=82.41.122.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.62.0/24]] = 0) do={ add list=$AddressList comment=AS4849 address=91.132.62.0/24 }
