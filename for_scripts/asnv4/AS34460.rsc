:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.104.0/22]] = 0) do={ add list=$AddressList comment=AS34460 address=193.142.104.0/22 }
:if ([:len [find where list=$AddressList and address=193.17.204.0/24]] = 0) do={ add list=$AddressList comment=AS34460 address=193.17.204.0/24 }
:if ([:len [find where list=$AddressList and address=193.31.8.0/23]] = 0) do={ add list=$AddressList comment=AS34460 address=193.31.8.0/23 }
