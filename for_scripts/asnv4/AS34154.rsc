:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.196.0/22]] = 0) do={ add list=$AddressList comment=AS34154 address=185.121.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.222.204.0/22]] = 0) do={ add list=$AddressList comment=AS34154 address=185.222.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.237.34.0/24]] = 0) do={ add list=$AddressList comment=AS34154 address=185.237.34.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.230.0/24]] = 0) do={ add list=$AddressList comment=AS34154 address=193.17.230.0/24 }
:if ([:len [find where list=$AddressList and address=195.160.196.0/22]] = 0) do={ add list=$AddressList comment=AS34154 address=195.160.196.0/22 }
:if ([:len [find where list=$AddressList and address=217.71.216.0/21]] = 0) do={ add list=$AddressList comment=AS34154 address=217.71.216.0/21 }
