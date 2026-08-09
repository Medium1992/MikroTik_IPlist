:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.100.0/22]] = 0) do={ add list=$AddressList comment=AS34318 address=185.113.100.0/22 }
:if ([:len [find where list=$AddressList and address=2.58.114.0/24]] = 0) do={ add list=$AddressList comment=AS34318 address=2.58.114.0/24 }
:if ([:len [find where list=$AddressList and address=85.236.224.0/19]] = 0) do={ add list=$AddressList comment=AS34318 address=85.236.224.0/19 }
