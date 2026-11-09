:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.121.0/24]] = 0) do={ add list=$AddressList comment=AS50012 address=185.157.121.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.85.0/24]] = 0) do={ add list=$AddressList comment=AS50012 address=193.104.85.0/24 }
:if ([:len [find where list=$AddressList and address=213.5.192.0/22]] = 0) do={ add list=$AddressList comment=AS50012 address=213.5.192.0/22 }
:if ([:len [find where list=$AddressList and address=213.5.196.0/24]] = 0) do={ add list=$AddressList comment=AS50012 address=213.5.196.0/24 }
:if ([:len [find where list=$AddressList and address=31.129.232.0/22]] = 0) do={ add list=$AddressList comment=AS50012 address=31.129.232.0/22 }
:if ([:len [find where list=$AddressList and address=31.129.251.0/24]] = 0) do={ add list=$AddressList comment=AS50012 address=31.129.251.0/24 }
