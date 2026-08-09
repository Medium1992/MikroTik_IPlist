:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.12.0/24]] = 0) do={ add list=$AddressList comment=AS214467 address=144.225.12.0/24 }
:if ([:len [find where list=$AddressList and address=154.222.10.0/24]] = 0) do={ add list=$AddressList comment=AS214467 address=154.222.10.0/24 }
:if ([:len [find where list=$AddressList and address=172.110.208.0/24]] = 0) do={ add list=$AddressList comment=AS214467 address=172.110.208.0/24 }
:if ([:len [find where list=$AddressList and address=185.142.30.0/23]] = 0) do={ add list=$AddressList comment=AS214467 address=185.142.30.0/23 }
:if ([:len [find where list=$AddressList and address=193.22.162.0/24]] = 0) do={ add list=$AddressList comment=AS214467 address=193.22.162.0/24 }
:if ([:len [find where list=$AddressList and address=202.71.8.0/24]] = 0) do={ add list=$AddressList comment=AS214467 address=202.71.8.0/24 }
