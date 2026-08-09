:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.220.0/22]] = 0) do={ add list=$AddressList comment=AS34803 address=185.104.220.0/22 }
:if ([:len [find where list=$AddressList and address=195.166.192.0/19]] = 0) do={ add list=$AddressList comment=AS34803 address=195.166.192.0/19 }
:if ([:len [find where list=$AddressList and address=85.115.128.0/19]] = 0) do={ add list=$AddressList comment=AS34803 address=85.115.128.0/19 }
