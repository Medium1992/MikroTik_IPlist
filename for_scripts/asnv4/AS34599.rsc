:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.116.0/22]] = 0) do={ add list=$AddressList comment=AS34599 address=185.37.116.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.76.0/24]] = 0) do={ add list=$AddressList comment=AS34599 address=193.104.76.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.80.0/24]] = 0) do={ add list=$AddressList comment=AS34599 address=193.104.80.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.93.0/24]] = 0) do={ add list=$AddressList comment=AS34599 address=193.104.93.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.94.0/24]] = 0) do={ add list=$AddressList comment=AS34599 address=193.104.94.0/24 }
