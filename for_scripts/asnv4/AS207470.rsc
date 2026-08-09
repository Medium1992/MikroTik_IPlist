:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.110.0/24]] = 0) do={ add list=$AddressList comment=AS207470 address=193.104.110.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.130.0/24]] = 0) do={ add list=$AddressList comment=AS207470 address=193.104.130.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.98.0/24]] = 0) do={ add list=$AddressList comment=AS207470 address=193.104.98.0/24 }
