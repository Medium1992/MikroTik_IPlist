:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.9.11.0/24]] = 0) do={ add list=$AddressList comment=AS41568 address=217.9.11.0/24 }
:if ([:len [find where list=$AddressList and address=217.9.9.0/24]] = 0) do={ add list=$AddressList comment=AS41568 address=217.9.9.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.104.0/23]] = 0) do={ add list=$AddressList comment=AS41568 address=91.192.104.0/23 }
