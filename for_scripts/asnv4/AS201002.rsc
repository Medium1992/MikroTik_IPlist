:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.135.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=138.249.135.0/24 }
:if ([:len [find where list=$AddressList and address=138.249.24.0/23]] = 0) do={ add list=$AddressList comment=AS201002 address=138.249.24.0/23 }
:if ([:len [find where list=$AddressList and address=138.249.26.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=138.249.26.0/24 }
:if ([:len [find where list=$AddressList and address=138.249.32.0/22]] = 0) do={ add list=$AddressList comment=AS201002 address=138.249.32.0/22 }
:if ([:len [find where list=$AddressList and address=138.249.40.0/22]] = 0) do={ add list=$AddressList comment=AS201002 address=138.249.40.0/22 }
:if ([:len [find where list=$AddressList and address=141.133.140.0/23]] = 0) do={ add list=$AddressList comment=AS201002 address=141.133.140.0/23 }
:if ([:len [find where list=$AddressList and address=185.218.1.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=185.218.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.83.203.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=185.83.203.0/24 }
:if ([:len [find where list=$AddressList and address=193.8.186.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=193.8.186.0/24 }
:if ([:len [find where list=$AddressList and address=198.244.13.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=198.244.13.0/24 }
:if ([:len [find where list=$AddressList and address=198.244.14.0/23]] = 0) do={ add list=$AddressList comment=AS201002 address=198.244.14.0/23 }
:if ([:len [find where list=$AddressList and address=212.192.213.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=212.192.213.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.6.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=212.80.6.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.108.0/22]] = 0) do={ add list=$AddressList comment=AS201002 address=217.60.108.0/22 }
:if ([:len [find where list=$AddressList and address=217.60.112.0/21]] = 0) do={ add list=$AddressList comment=AS201002 address=217.60.112.0/21 }
:if ([:len [find where list=$AddressList and address=41.216.187.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=41.216.187.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.61.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=45.85.61.0/24 }
:if ([:len [find where list=$AddressList and address=62.171.251.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=62.171.251.0/24 }
:if ([:len [find where list=$AddressList and address=63.142.247.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=63.142.247.0/24 }
:if ([:len [find where list=$AddressList and address=64.49.11.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=64.49.11.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.192.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=82.139.192.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.128.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=82.38.128.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.133.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=82.39.133.0/24 }
:if ([:len [find where list=$AddressList and address=85.11.182.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=85.11.182.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.189.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=94.103.189.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.191.0/24]] = 0) do={ add list=$AddressList comment=AS201002 address=94.103.191.0/24 }
