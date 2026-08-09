:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.76.104.0/22]] = 0) do={ add list=$AddressList comment=AS213164 address=31.76.104.0/22 }
:if ([:len [find where list=$AddressList and address=31.76.122.0/24]] = 0) do={ add list=$AddressList comment=AS213164 address=31.76.122.0/24 }
