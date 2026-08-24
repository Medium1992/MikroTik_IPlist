:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.49.133.0/24]] = 0) do={ add list=$AddressList comment=AS206805 address=130.49.133.0/24 }
:if ([:len [find where list=$AddressList and address=130.49.134.0/24]] = 0) do={ add list=$AddressList comment=AS206805 address=130.49.134.0/24 }
:if ([:len [find where list=$AddressList and address=176.119.0.0/21]] = 0) do={ add list=$AddressList comment=AS206805 address=176.119.0.0/21 }
:if ([:len [find where list=$AddressList and address=178.159.32.0/23]] = 0) do={ add list=$AddressList comment=AS206805 address=178.159.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.159.111.0/24]] = 0) do={ add list=$AddressList comment=AS206805 address=185.159.111.0/24 }
:if ([:len [find where list=$AddressList and address=185.228.48.0/22]] = 0) do={ add list=$AddressList comment=AS206805 address=185.228.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.247.192.0/22]] = 0) do={ add list=$AddressList comment=AS206805 address=185.247.192.0/22 }
:if ([:len [find where list=$AddressList and address=188.64.149.0/24]] = 0) do={ add list=$AddressList comment=AS206805 address=188.64.149.0/24 }
:if ([:len [find where list=$AddressList and address=188.64.150.0/23]] = 0) do={ add list=$AddressList comment=AS206805 address=188.64.150.0/23 }
:if ([:len [find where list=$AddressList and address=193.141.230.0/23]] = 0) do={ add list=$AddressList comment=AS206805 address=193.141.230.0/23 }
:if ([:len [find where list=$AddressList and address=193.142.20.0/23]] = 0) do={ add list=$AddressList comment=AS206805 address=193.142.20.0/23 }
:if ([:len [find where list=$AddressList and address=193.19.100.0/23]] = 0) do={ add list=$AddressList comment=AS206805 address=193.19.100.0/23 }
:if ([:len [find where list=$AddressList and address=193.246.144.0/24]] = 0) do={ add list=$AddressList comment=AS206805 address=193.246.144.0/24 }
:if ([:len [find where list=$AddressList and address=193.246.150.0/24]] = 0) do={ add list=$AddressList comment=AS206805 address=193.246.150.0/24 }
:if ([:len [find where list=$AddressList and address=193.246.159.0/24]] = 0) do={ add list=$AddressList comment=AS206805 address=193.246.159.0/24 }
:if ([:len [find where list=$AddressList and address=195.2.227.0/24]] = 0) do={ add list=$AddressList comment=AS206805 address=195.2.227.0/24 }
:if ([:len [find where list=$AddressList and address=203.81.208.0/20]] = 0) do={ add list=$AddressList comment=AS206805 address=203.81.208.0/20 }
:if ([:len [find where list=$AddressList and address=45.145.188.0/22]] = 0) do={ add list=$AddressList comment=AS206805 address=45.145.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.84.152.0/22]] = 0) do={ add list=$AddressList comment=AS206805 address=45.84.152.0/22 }
:if ([:len [find where list=$AddressList and address=80.85.248.0/21]] = 0) do={ add list=$AddressList comment=AS206805 address=80.85.248.0/21 }
