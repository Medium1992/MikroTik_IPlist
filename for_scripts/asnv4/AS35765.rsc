:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.104.0/21]] = 0) do={ add list=$AddressList comment=AS35765 address=195.128.104.0/21 }
:if ([:len [find where list=$AddressList and address=87.247.192.0/19]] = 0) do={ add list=$AddressList comment=AS35765 address=87.247.192.0/19 }
