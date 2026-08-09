:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.127.0.0/18]] = 0) do={ add list=$AddressList comment=AS50274 address=109.127.0.0/18 }
:if ([:len [find where list=$AddressList and address=185.112.192.0/22]] = 0) do={ add list=$AddressList comment=AS50274 address=185.112.192.0/22 }
:if ([:len [find where list=$AddressList and address=31.171.76.0/22]] = 0) do={ add list=$AddressList comment=AS50274 address=31.171.76.0/22 }
