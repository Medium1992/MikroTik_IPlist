:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.182.0/24]] = 0) do={ add list=$AddressList comment=AS216363 address=185.94.182.0/24 }
:if ([:len [find where list=$AddressList and address=212.59.104.0/22]] = 0) do={ add list=$AddressList comment=AS216363 address=212.59.104.0/22 }
:if ([:len [find where list=$AddressList and address=212.59.110.0/23]] = 0) do={ add list=$AddressList comment=AS216363 address=212.59.110.0/23 }
