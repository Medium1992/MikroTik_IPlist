:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.121.0/24]] = 0) do={ add list=$AddressList comment=AS50807 address=195.149.121.0/24 }
:if ([:len [find where list=$AddressList and address=91.193.104.0/23]] = 0) do={ add list=$AddressList comment=AS50807 address=91.193.104.0/23 }
