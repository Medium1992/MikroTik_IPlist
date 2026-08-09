:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.104.0/22]] = 0) do={ add list=$AddressList comment=AS50715 address=178.21.104.0/22 }
:if ([:len [find where list=$AddressList and address=178.21.108.0/24]] = 0) do={ add list=$AddressList comment=AS50715 address=178.21.108.0/24 }
