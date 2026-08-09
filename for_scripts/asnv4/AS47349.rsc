:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.235.0/24]] = 0) do={ add list=$AddressList comment=AS47349 address=193.228.235.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.155.0/24]] = 0) do={ add list=$AddressList comment=AS47349 address=93.171.155.0/24 }
