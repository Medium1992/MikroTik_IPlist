:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.80.0/22]] = 0) do={ add list=$AddressList comment=AS47644 address=185.52.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.20.0/24]] = 0) do={ add list=$AddressList comment=AS47644 address=193.104.20.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.60.0/23]] = 0) do={ add list=$AddressList comment=AS47644 address=2.57.60.0/23 }
