:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.100.0/24]] = 0) do={ add list=$AddressList comment=AS44947 address=143.20.100.0/24 }
:if ([:len [find where list=$AddressList and address=16.217.0.0/24]] = 0) do={ add list=$AddressList comment=AS44947 address=16.217.0.0/24 }
:if ([:len [find where list=$AddressList and address=16.5.5.0/24]] = 0) do={ add list=$AddressList comment=AS44947 address=16.5.5.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.206.0/24]] = 0) do={ add list=$AddressList comment=AS44947 address=193.41.206.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.54.0/24]] = 0) do={ add list=$AddressList comment=AS44947 address=194.5.54.0/24 }
:if ([:len [find where list=$AddressList and address=213.134.17.0/24]] = 0) do={ add list=$AddressList comment=AS44947 address=213.134.17.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.0.0/24]] = 0) do={ add list=$AddressList comment=AS44947 address=40.27.0.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.2.0/24]] = 0) do={ add list=$AddressList comment=AS44947 address=66.92.2.0/24 }
:if ([:len [find where list=$AddressList and address=74.0.0.0/24]] = 0) do={ add list=$AddressList comment=AS44947 address=74.0.0.0/24 }
:if ([:len [find where list=$AddressList and address=81.30.107.0/24]] = 0) do={ add list=$AddressList comment=AS44947 address=81.30.107.0/24 }
:if ([:len [find where list=$AddressList and address=81.30.98.0/24]] = 0) do={ add list=$AddressList comment=AS44947 address=81.30.98.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.189.0/24]] = 0) do={ add list=$AddressList comment=AS44947 address=91.239.189.0/24 }
