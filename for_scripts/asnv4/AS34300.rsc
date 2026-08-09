:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.108.0/22]] = 0) do={ add list=$AddressList comment=AS34300 address=185.113.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.31.160.0/22]] = 0) do={ add list=$AddressList comment=AS34300 address=185.31.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.150.54.0/23]] = 0) do={ add list=$AddressList comment=AS34300 address=193.150.54.0/23 }
:if ([:len [find where list=$AddressList and address=62.173.128.0/19]] = 0) do={ add list=$AddressList comment=AS34300 address=62.173.128.0/19 }
:if ([:len [find where list=$AddressList and address=85.93.128.0/19]] = 0) do={ add list=$AddressList comment=AS34300 address=85.93.128.0/19 }
