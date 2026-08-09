:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.24.0/22]] = 0) do={ add list=$AddressList comment=AS59771 address=185.205.24.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.119.0/24]] = 0) do={ add list=$AddressList comment=AS59771 address=193.105.119.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.224.0/24]] = 0) do={ add list=$AddressList comment=AS59771 address=195.85.224.0/24 }
