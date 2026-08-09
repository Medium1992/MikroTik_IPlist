:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.89.0/24]] = 0) do={ add list=$AddressList comment=AS50078 address=193.104.89.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.112.0/24]] = 0) do={ add list=$AddressList comment=AS50078 address=77.95.112.0/24 }
