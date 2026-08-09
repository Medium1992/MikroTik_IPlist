:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.40.0/23]] = 0) do={ add list=$AddressList comment=AS47273 address=139.28.40.0/23 }
:if ([:len [find where list=$AddressList and address=185.15.80.0/23]] = 0) do={ add list=$AddressList comment=AS47273 address=185.15.80.0/23 }
:if ([:len [find where list=$AddressList and address=185.15.83.0/24]] = 0) do={ add list=$AddressList comment=AS47273 address=185.15.83.0/24 }
:if ([:len [find where list=$AddressList and address=185.82.248.0/23]] = 0) do={ add list=$AddressList comment=AS47273 address=185.82.248.0/23 }
:if ([:len [find where list=$AddressList and address=185.82.250.0/24]] = 0) do={ add list=$AddressList comment=AS47273 address=185.82.250.0/24 }
:if ([:len [find where list=$AddressList and address=193.239.36.0/22]] = 0) do={ add list=$AddressList comment=AS47273 address=193.239.36.0/22 }
