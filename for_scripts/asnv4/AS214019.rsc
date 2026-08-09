:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.234.0/24]] = 0) do={ add list=$AddressList comment=AS214019 address=185.231.234.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.135.0/24]] = 0) do={ add list=$AddressList comment=AS214019 address=5.175.135.0/24 }
:if ([:len [find where list=$AddressList and address=79.174.3.0/24]] = 0) do={ add list=$AddressList comment=AS214019 address=79.174.3.0/24 }
