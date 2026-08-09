:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.149.100.0/24]] = 0) do={ add list=$AddressList comment=AS4543 address=170.149.100.0/24 }
:if ([:len [find where list=$AddressList and address=170.149.192.0/22]] = 0) do={ add list=$AddressList comment=AS4543 address=170.149.192.0/22 }
:if ([:len [find where list=$AddressList and address=170.149.196.0/24]] = 0) do={ add list=$AddressList comment=AS4543 address=170.149.196.0/24 }
:if ([:len [find where list=$AddressList and address=199.181.172.0/24]] = 0) do={ add list=$AddressList comment=AS4543 address=199.181.172.0/24 }
