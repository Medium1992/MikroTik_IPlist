:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.245.108.0/22]] = 0) do={ add list=$AddressList comment=AS2579 address=135.245.108.0/22 }
:if ([:len [find where list=$AddressList and address=192.75.23.0/24]] = 0) do={ add list=$AddressList comment=AS2579 address=192.75.23.0/24 }
:if ([:len [find where list=$AddressList and address=93.183.48.0/24]] = 0) do={ add list=$AddressList comment=AS2579 address=93.183.48.0/24 }
