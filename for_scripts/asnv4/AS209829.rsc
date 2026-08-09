:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.247.0/24]] = 0) do={ add list=$AddressList comment=AS209829 address=103.104.247.0/24 }
:if ([:len [find where list=$AddressList and address=147.90.89.0/24]] = 0) do={ add list=$AddressList comment=AS209829 address=147.90.89.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.229.0/24]] = 0) do={ add list=$AddressList comment=AS209829 address=163.5.229.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.185.0/24]] = 0) do={ add list=$AddressList comment=AS209829 address=178.83.185.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.217.0/24]] = 0) do={ add list=$AddressList comment=AS209829 address=222.167.217.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.157.0/24]] = 0) do={ add list=$AddressList comment=AS209829 address=31.58.157.0/24 }
