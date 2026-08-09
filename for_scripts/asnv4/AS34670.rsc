:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.192.0/22]] = 0) do={ add list=$AddressList comment=AS34670 address=185.151.192.0/22 }
:if ([:len [find where list=$AddressList and address=195.85.251.0/24]] = 0) do={ add list=$AddressList comment=AS34670 address=195.85.251.0/24 }
