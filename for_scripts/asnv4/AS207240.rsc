:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.177.0/24]] = 0) do={ add list=$AddressList comment=AS207240 address=171.25.177.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.64.0/24]] = 0) do={ add list=$AddressList comment=AS207240 address=193.104.64.0/24 }
