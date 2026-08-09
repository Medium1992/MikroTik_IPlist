:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.136.0/22]] = 0) do={ add list=$AddressList comment=AS24806 address=185.129.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.186.20.0/22]] = 0) do={ add list=$AddressList comment=AS24806 address=185.186.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.28.100.0/22]] = 0) do={ add list=$AddressList comment=AS24806 address=185.28.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.33.144.0/22]] = 0) do={ add list=$AddressList comment=AS24806 address=185.33.144.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.157.0/24]] = 0) do={ add list=$AddressList comment=AS24806 address=193.105.157.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.158.0/23]] = 0) do={ add list=$AddressList comment=AS24806 address=193.105.158.0/23 }
:if ([:len [find where list=$AddressList and address=194.182.64.0/19]] = 0) do={ add list=$AddressList comment=AS24806 address=194.182.64.0/19 }
:if ([:len [find where list=$AddressList and address=195.181.208.0/20]] = 0) do={ add list=$AddressList comment=AS24806 address=195.181.208.0/20 }
:if ([:len [find where list=$AddressList and address=80.211.192.0/19]] = 0) do={ add list=$AddressList comment=AS24806 address=80.211.192.0/19 }
:if ([:len [find where list=$AddressList and address=81.2.192.0/18]] = 0) do={ add list=$AddressList comment=AS24806 address=81.2.192.0/18 }
:if ([:len [find where list=$AddressList and address=85.255.0.0/20]] = 0) do={ add list=$AddressList comment=AS24806 address=85.255.0.0/20 }
