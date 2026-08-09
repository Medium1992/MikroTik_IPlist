:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.252.0/23]] = 0) do={ add list=$AddressList comment=AS34745 address=193.164.252.0/23 }
:if ([:len [find where list=$AddressList and address=193.17.226.0/24]] = 0) do={ add list=$AddressList comment=AS34745 address=193.17.226.0/24 }
