:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.155.104.0/23]] = 0) do={ add list=$AddressList comment=AS35509 address=195.155.104.0/23 }
:if ([:len [find where list=$AddressList and address=212.253.107.0/24]] = 0) do={ add list=$AddressList comment=AS35509 address=212.253.107.0/24 }
:if ([:len [find where list=$AddressList and address=213.74.80.0/24]] = 0) do={ add list=$AddressList comment=AS35509 address=213.74.80.0/24 }
