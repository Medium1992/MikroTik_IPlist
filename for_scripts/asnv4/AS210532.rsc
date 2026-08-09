:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.184.247.0/24]] = 0) do={ add list=$AddressList comment=AS210532 address=213.184.247.0/24 }
:if ([:len [find where list=$AddressList and address=217.21.50.0/24]] = 0) do={ add list=$AddressList comment=AS210532 address=217.21.50.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.70.0/24]] = 0) do={ add list=$AddressList comment=AS210532 address=93.125.70.0/24 }
