:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.196.0/22]] = 0) do={ add list=$AddressList comment=AS39892 address=185.79.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.193.174.0/23]] = 0) do={ add list=$AddressList comment=AS39892 address=193.193.174.0/23 }
:if ([:len [find where list=$AddressList and address=193.193.176.0/22]] = 0) do={ add list=$AddressList comment=AS39892 address=193.193.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.193.180.0/24]] = 0) do={ add list=$AddressList comment=AS39892 address=193.193.180.0/24 }
