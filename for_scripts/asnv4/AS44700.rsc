:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.12.0/22]] = 0) do={ add list=$AddressList comment=AS44700 address=185.59.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.68.0/22]] = 0) do={ add list=$AddressList comment=AS44700 address=185.6.68.0/22 }
:if ([:len [find where list=$AddressList and address=195.149.99.0/24]] = 0) do={ add list=$AddressList comment=AS44700 address=195.149.99.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.64.0/21]] = 0) do={ add list=$AddressList comment=AS44700 address=88.151.64.0/21 }
:if ([:len [find where list=$AddressList and address=93.89.0.0/22]] = 0) do={ add list=$AddressList comment=AS44700 address=93.89.0.0/22 }
:if ([:len [find where list=$AddressList and address=95.129.208.0/21]] = 0) do={ add list=$AddressList comment=AS44700 address=95.129.208.0/21 }
