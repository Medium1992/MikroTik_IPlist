:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.228.0/22]] = 0) do={ add list=$AddressList comment=AS47155 address=185.123.228.0/22 }
:if ([:len [find where list=$AddressList and address=93.182.128.0/18]] = 0) do={ add list=$AddressList comment=AS47155 address=93.182.128.0/18 }
