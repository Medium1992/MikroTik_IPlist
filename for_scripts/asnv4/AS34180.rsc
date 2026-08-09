:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.122.0/24]] = 0) do={ add list=$AddressList comment=AS34180 address=193.23.122.0/24 }
:if ([:len [find where list=$AddressList and address=195.5.108.0/23]] = 0) do={ add list=$AddressList comment=AS34180 address=195.5.108.0/23 }
