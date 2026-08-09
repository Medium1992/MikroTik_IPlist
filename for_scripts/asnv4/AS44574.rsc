:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.255.0/24]] = 0) do={ add list=$AddressList comment=AS44574 address=141.138.255.0/24 }
:if ([:len [find where list=$AddressList and address=151.249.0.0/18]] = 0) do={ add list=$AddressList comment=AS44574 address=151.249.0.0/18 }
:if ([:len [find where list=$AddressList and address=185.196.80.0/22]] = 0) do={ add list=$AddressList comment=AS44574 address=185.196.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.113.0/24]] = 0) do={ add list=$AddressList comment=AS44574 address=193.104.113.0/24 }
:if ([:len [find where list=$AddressList and address=193.150.34.0/24]] = 0) do={ add list=$AddressList comment=AS44574 address=193.150.34.0/24 }
:if ([:len [find where list=$AddressList and address=193.238.80.0/22]] = 0) do={ add list=$AddressList comment=AS44574 address=193.238.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.9.248.0/24]] = 0) do={ add list=$AddressList comment=AS44574 address=193.9.248.0/24 }
:if ([:len [find where list=$AddressList and address=212.105.176.0/20]] = 0) do={ add list=$AddressList comment=AS44574 address=212.105.176.0/20 }
:if ([:len [find where list=$AddressList and address=31.12.96.0/19]] = 0) do={ add list=$AddressList comment=AS44574 address=31.12.96.0/19 }
:if ([:len [find where list=$AddressList and address=31.13.0.0/22]] = 0) do={ add list=$AddressList comment=AS44574 address=31.13.0.0/22 }
:if ([:len [find where list=$AddressList and address=31.13.4.0/23]] = 0) do={ add list=$AddressList comment=AS44574 address=31.13.4.0/23 }
:if ([:len [find where list=$AddressList and address=31.13.7.0/24]] = 0) do={ add list=$AddressList comment=AS44574 address=31.13.7.0/24 }
:if ([:len [find where list=$AddressList and address=37.252.32.0/20]] = 0) do={ add list=$AddressList comment=AS44574 address=37.252.32.0/20 }
:if ([:len [find where list=$AddressList and address=37.252.48.0/21]] = 0) do={ add list=$AddressList comment=AS44574 address=37.252.48.0/21 }
:if ([:len [find where list=$AddressList and address=37.252.56.0/22]] = 0) do={ add list=$AddressList comment=AS44574 address=37.252.56.0/22 }
:if ([:len [find where list=$AddressList and address=5.153.192.0/19]] = 0) do={ add list=$AddressList comment=AS44574 address=5.153.192.0/19 }
:if ([:len [find where list=$AddressList and address=5.153.96.0/21]] = 0) do={ add list=$AddressList comment=AS44574 address=5.153.96.0/21 }
:if ([:len [find where list=$AddressList and address=91.199.78.0/24]] = 0) do={ add list=$AddressList comment=AS44574 address=91.199.78.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.181.0/24]] = 0) do={ add list=$AddressList comment=AS44574 address=91.230.181.0/24 }
:if ([:len [find where list=$AddressList and address=93.121.0.0/17]] = 0) do={ add list=$AddressList comment=AS44574 address=93.121.0.0/17 }
:if ([:len [find where list=$AddressList and address=95.172.238.0/23]] = 0) do={ add list=$AddressList comment=AS44574 address=95.172.238.0/23 }
:if ([:len [find where list=$AddressList and address=95.172.240.0/20]] = 0) do={ add list=$AddressList comment=AS44574 address=95.172.240.0/20 }
:if ([:len [find where list=$AddressList and address=95.215.174.0/24]] = 0) do={ add list=$AddressList comment=AS44574 address=95.215.174.0/24 }
