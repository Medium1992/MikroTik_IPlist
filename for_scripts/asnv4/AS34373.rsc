:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.40.0/22]] = 0) do={ add list=$AddressList comment=AS34373 address=185.116.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.165.68.0/22]] = 0) do={ add list=$AddressList comment=AS34373 address=185.165.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.210.128.0/22]] = 0) do={ add list=$AddressList comment=AS34373 address=185.210.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.56.52.0/22]] = 0) do={ add list=$AddressList comment=AS34373 address=185.56.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.63.56.0/22]] = 0) do={ add list=$AddressList comment=AS34373 address=185.63.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.69.204.0/22]] = 0) do={ add list=$AddressList comment=AS34373 address=185.69.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.82.152.0/23]] = 0) do={ add list=$AddressList comment=AS34373 address=185.82.152.0/23 }
:if ([:len [find where list=$AddressList and address=185.96.44.0/22]] = 0) do={ add list=$AddressList comment=AS34373 address=185.96.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.97.228.0/22]] = 0) do={ add list=$AddressList comment=AS34373 address=185.97.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.233.0/24]] = 0) do={ add list=$AddressList comment=AS34373 address=193.105.233.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.200.0/21]] = 0) do={ add list=$AddressList comment=AS34373 address=195.253.200.0/21 }
:if ([:len [find where list=$AddressList and address=217.61.253.0/24]] = 0) do={ add list=$AddressList comment=AS34373 address=217.61.253.0/24 }
:if ([:len [find where list=$AddressList and address=37.143.36.0/23]] = 0) do={ add list=$AddressList comment=AS34373 address=37.143.36.0/23 }
:if ([:len [find where list=$AddressList and address=45.128.64.0/22]] = 0) do={ add list=$AddressList comment=AS34373 address=45.128.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.132.40.0/22]] = 0) do={ add list=$AddressList comment=AS34373 address=45.132.40.0/22 }
:if ([:len [find where list=$AddressList and address=77.74.124.0/22]] = 0) do={ add list=$AddressList comment=AS34373 address=77.74.124.0/22 }
:if ([:len [find where list=$AddressList and address=86.48.68.0/23]] = 0) do={ add list=$AddressList comment=AS34373 address=86.48.68.0/23 }
:if ([:len [find where list=$AddressList and address=87.239.15.0/24]] = 0) do={ add list=$AddressList comment=AS34373 address=87.239.15.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.76.0/22]] = 0) do={ add list=$AddressList comment=AS34373 address=91.219.76.0/22 }
