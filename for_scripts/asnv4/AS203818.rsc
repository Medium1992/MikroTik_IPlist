:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.92.0/24]] = 0) do={ add list=$AddressList comment=AS203818 address=185.113.92.0/24 }
:if ([:len [find where list=$AddressList and address=185.113.94.0/24]] = 0) do={ add list=$AddressList comment=AS203818 address=185.113.94.0/24 }
:if ([:len [find where list=$AddressList and address=185.122.208.0/22]] = 0) do={ add list=$AddressList comment=AS203818 address=185.122.208.0/22 }
