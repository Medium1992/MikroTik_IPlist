:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.248.0/23]] = 0) do={ add list=$AddressList comment=AS214640 address=103.177.248.0/23 }
:if ([:len [find where list=$AddressList and address=136.148.208.0/20]] = 0) do={ add list=$AddressList comment=AS214640 address=136.148.208.0/20 }
:if ([:len [find where list=$AddressList and address=143.14.22.0/24]] = 0) do={ add list=$AddressList comment=AS214640 address=143.14.22.0/24 }
:if ([:len [find where list=$AddressList and address=143.14.50.0/24]] = 0) do={ add list=$AddressList comment=AS214640 address=143.14.50.0/24 }
:if ([:len [find where list=$AddressList and address=185.113.11.0/24]] = 0) do={ add list=$AddressList comment=AS214640 address=185.113.11.0/24 }
:if ([:len [find where list=$AddressList and address=193.53.40.0/24]] = 0) do={ add list=$AddressList comment=AS214640 address=193.53.40.0/24 }
:if ([:len [find where list=$AddressList and address=206.168.212.0/22]] = 0) do={ add list=$AddressList comment=AS214640 address=206.168.212.0/22 }
:if ([:len [find where list=$AddressList and address=207.2.120.0/24]] = 0) do={ add list=$AddressList comment=AS214640 address=207.2.120.0/24 }
:if ([:len [find where list=$AddressList and address=207.2.123.0/24]] = 0) do={ add list=$AddressList comment=AS214640 address=207.2.123.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.15.0/24]] = 0) do={ add list=$AddressList comment=AS214640 address=45.67.15.0/24 }
:if ([:len [find where list=$AddressList and address=64.112.124.0/22]] = 0) do={ add list=$AddressList comment=AS214640 address=64.112.124.0/22 }
:if ([:len [find where list=$AddressList and address=78.109.16.0/23]] = 0) do={ add list=$AddressList comment=AS214640 address=78.109.16.0/23 }
:if ([:len [find where list=$AddressList and address=82.197.73.0/24]] = 0) do={ add list=$AddressList comment=AS214640 address=82.197.73.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.221.0/24]] = 0) do={ add list=$AddressList comment=AS214640 address=91.226.221.0/24 }
:if ([:len [find where list=$AddressList and address=95.141.241.0/24]] = 0) do={ add list=$AddressList comment=AS214640 address=95.141.241.0/24 }
