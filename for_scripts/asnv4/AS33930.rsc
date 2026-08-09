:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.204.0/22]] = 0) do={ add list=$AddressList comment=AS33930 address=185.56.204.0/22 }
:if ([:len [find where list=$AddressList and address=194.6.240.0/24]] = 0) do={ add list=$AddressList comment=AS33930 address=194.6.240.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.212.0/22]] = 0) do={ add list=$AddressList comment=AS33930 address=45.15.212.0/22 }
:if ([:len [find where list=$AddressList and address=80.75.152.0/21]] = 0) do={ add list=$AddressList comment=AS33930 address=80.75.152.0/21 }
:if ([:len [find where list=$AddressList and address=91.223.207.0/24]] = 0) do={ add list=$AddressList comment=AS33930 address=91.223.207.0/24 }
:if ([:len [find where list=$AddressList and address=93.187.40.0/21]] = 0) do={ add list=$AddressList comment=AS33930 address=93.187.40.0/21 }
