:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.153.0/24]] = 0) do={ add list=$AddressList comment=AS39909 address=217.113.153.0/24 }
:if ([:len [find where list=$AddressList and address=217.113.154.0/24]] = 0) do={ add list=$AddressList comment=AS39909 address=217.113.154.0/24 }
:if ([:len [find where list=$AddressList and address=217.113.156.0/22]] = 0) do={ add list=$AddressList comment=AS39909 address=217.113.156.0/22 }
