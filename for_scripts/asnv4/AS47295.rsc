:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.18.0/23]] = 0) do={ add list=$AddressList comment=AS47295 address=193.16.18.0/23 }
:if ([:len [find where list=$AddressList and address=194.48.144.0/22]] = 0) do={ add list=$AddressList comment=AS47295 address=194.48.144.0/22 }
:if ([:len [find where list=$AddressList and address=93.90.128.0/20]] = 0) do={ add list=$AddressList comment=AS47295 address=93.90.128.0/20 }
