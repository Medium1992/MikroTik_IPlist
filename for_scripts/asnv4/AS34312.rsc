:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.6.0/23]] = 0) do={ add list=$AddressList comment=AS34312 address=193.111.6.0/23 }
:if ([:len [find where list=$AddressList and address=195.95.206.0/23]] = 0) do={ add list=$AddressList comment=AS34312 address=195.95.206.0/23 }
:if ([:len [find where list=$AddressList and address=89.200.248.0/21]] = 0) do={ add list=$AddressList comment=AS34312 address=89.200.248.0/21 }
