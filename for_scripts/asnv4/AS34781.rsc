:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.196.0/22]] = 0) do={ add list=$AddressList comment=AS34781 address=185.64.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.220.0/24]] = 0) do={ add list=$AddressList comment=AS34781 address=193.200.220.0/24 }
:if ([:len [find where list=$AddressList and address=85.218.0.0/17]] = 0) do={ add list=$AddressList comment=AS34781 address=85.218.0.0/17 }
