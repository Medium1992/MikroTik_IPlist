:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.105.130.0/24]] = 0) do={ add list=$AddressList comment=AS214379 address=141.105.130.0/24 }
:if ([:len [find where list=$AddressList and address=178.250.189.0/24]] = 0) do={ add list=$AddressList comment=AS214379 address=178.250.189.0/24 }
:if ([:len [find where list=$AddressList and address=185.126.255.0/24]] = 0) do={ add list=$AddressList comment=AS214379 address=185.126.255.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.109.0/24]] = 0) do={ add list=$AddressList comment=AS214379 address=193.107.109.0/24 }
:if ([:len [find where list=$AddressList and address=195.137.244.0/23]] = 0) do={ add list=$AddressList comment=AS214379 address=195.137.244.0/23 }
:if ([:len [find where list=$AddressList and address=46.183.21.0/24]] = 0) do={ add list=$AddressList comment=AS214379 address=46.183.21.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.182.0/24]] = 0) do={ add list=$AddressList comment=AS214379 address=91.231.182.0/24 }
