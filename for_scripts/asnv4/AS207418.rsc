:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.187.0/24]] = 0) do={ add list=$AddressList comment=AS207418 address=178.23.187.0/24 }
:if ([:len [find where list=$AddressList and address=93.177.125.0/24]] = 0) do={ add list=$AddressList comment=AS207418 address=93.177.125.0/24 }
