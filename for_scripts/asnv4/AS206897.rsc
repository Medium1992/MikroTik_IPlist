:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.24.0/22]] = 0) do={ add list=$AddressList comment=AS206897 address=185.191.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.48.152.0/22]] = 0) do={ add list=$AddressList comment=AS206897 address=185.48.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.52.40.0/22]] = 0) do={ add list=$AddressList comment=AS206897 address=185.52.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.60.75.0/24]] = 0) do={ add list=$AddressList comment=AS206897 address=194.60.75.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.106.0/23]] = 0) do={ add list=$AddressList comment=AS206897 address=195.88.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.201.0/24]] = 0) do={ add list=$AddressList comment=AS206897 address=91.198.201.0/24 }
