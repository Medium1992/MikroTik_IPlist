:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.7.0/24]] = 0) do={ add list=$AddressList comment=AS57789 address=185.23.7.0/24 }
:if ([:len [find where list=$AddressList and address=31.135.192.0/20]] = 0) do={ add list=$AddressList comment=AS57789 address=31.135.192.0/20 }
