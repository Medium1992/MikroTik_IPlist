:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.119.0/24]] = 0) do={ add list=$AddressList comment=AS34550 address=185.116.119.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.4.0/22]] = 0) do={ add list=$AddressList comment=AS34550 address=185.244.4.0/22 }
:if ([:len [find where list=$AddressList and address=77.238.128.0/19]] = 0) do={ add list=$AddressList comment=AS34550 address=77.238.128.0/19 }
:if ([:len [find where list=$AddressList and address=85.113.128.0/19]] = 0) do={ add list=$AddressList comment=AS34550 address=85.113.128.0/19 }
