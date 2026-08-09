:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.87.0/24]] = 0) do={ add list=$AddressList comment=AS214124 address=185.159.87.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.136.0/21]] = 0) do={ add list=$AddressList comment=AS214124 address=194.1.136.0/21 }
:if ([:len [find where list=$AddressList and address=217.177.48.0/21]] = 0) do={ add list=$AddressList comment=AS214124 address=217.177.48.0/21 }
:if ([:len [find where list=$AddressList and address=46.247.96.0/21]] = 0) do={ add list=$AddressList comment=AS214124 address=46.247.96.0/21 }
:if ([:len [find where list=$AddressList and address=77.93.80.0/21]] = 0) do={ add list=$AddressList comment=AS214124 address=77.93.80.0/21 }
:if ([:len [find where list=$AddressList and address=86.62.36.0/22]] = 0) do={ add list=$AddressList comment=AS214124 address=86.62.36.0/22 }
