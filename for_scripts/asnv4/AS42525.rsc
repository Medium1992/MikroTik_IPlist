:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.192.0/22]] = 0) do={ add list=$AddressList comment=AS42525 address=185.17.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.19.232.0/22]] = 0) do={ add list=$AddressList comment=AS42525 address=185.19.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.31.176.0/22]] = 0) do={ add list=$AddressList comment=AS42525 address=185.31.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.27.2.0/23]] = 0) do={ add list=$AddressList comment=AS42525 address=193.27.2.0/23 }
:if ([:len [find where list=$AddressList and address=194.182.0.0/18]] = 0) do={ add list=$AddressList comment=AS42525 address=194.182.0.0/18 }
:if ([:len [find where list=$AddressList and address=212.98.64.0/18]] = 0) do={ add list=$AddressList comment=AS42525 address=212.98.64.0/18 }
:if ([:len [find where list=$AddressList and address=213.146.64.0/19]] = 0) do={ add list=$AddressList comment=AS42525 address=213.146.64.0/19 }
:if ([:len [find where list=$AddressList and address=217.63.96.0/19]] = 0) do={ add list=$AddressList comment=AS42525 address=217.63.96.0/19 }
:if ([:len [find where list=$AddressList and address=37.205.120.0/21]] = 0) do={ add list=$AddressList comment=AS42525 address=37.205.120.0/21 }
:if ([:len [find where list=$AddressList and address=77.243.32.0/20]] = 0) do={ add list=$AddressList comment=AS42525 address=77.243.32.0/20 }
:if ([:len [find where list=$AddressList and address=81.27.208.0/20]] = 0) do={ add list=$AddressList comment=AS42525 address=81.27.208.0/20 }
:if ([:len [find where list=$AddressList and address=94.101.208.0/20]] = 0) do={ add list=$AddressList comment=AS42525 address=94.101.208.0/20 }
