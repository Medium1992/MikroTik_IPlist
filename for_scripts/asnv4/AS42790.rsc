:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.231.197.0/24]] = 0) do={ add list=$AddressList comment=AS42790 address=193.231.197.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.72.0/24]] = 0) do={ add list=$AddressList comment=AS42790 address=194.102.72.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.131.0/24]] = 0) do={ add list=$AddressList comment=AS42790 address=81.181.131.0/24 }
