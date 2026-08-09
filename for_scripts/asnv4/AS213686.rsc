:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.167.1.0/24]] = 0) do={ add list=$AddressList comment=AS213686 address=109.167.1.0/24 }
:if ([:len [find where list=$AddressList and address=109.167.82.0/24]] = 0) do={ add list=$AddressList comment=AS213686 address=109.167.82.0/24 }
:if ([:len [find where list=$AddressList and address=151.237.211.0/24]] = 0) do={ add list=$AddressList comment=AS213686 address=151.237.211.0/24 }
:if ([:len [find where list=$AddressList and address=185.184.172.0/22]] = 0) do={ add list=$AddressList comment=AS213686 address=185.184.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.191.252.0/22]] = 0) do={ add list=$AddressList comment=AS213686 address=185.191.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.236.244.0/22]] = 0) do={ add list=$AddressList comment=AS213686 address=185.236.244.0/22 }
