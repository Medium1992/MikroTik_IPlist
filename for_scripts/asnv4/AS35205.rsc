:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.152.0/22]] = 0) do={ add list=$AddressList comment=AS35205 address=185.27.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.48.208.0/22]] = 0) do={ add list=$AddressList comment=AS35205 address=185.48.208.0/22 }
:if ([:len [find where list=$AddressList and address=194.126.129.0/24]] = 0) do={ add list=$AddressList comment=AS35205 address=194.126.129.0/24 }
:if ([:len [find where list=$AddressList and address=212.37.160.0/19]] = 0) do={ add list=$AddressList comment=AS35205 address=212.37.160.0/19 }
:if ([:len [find where list=$AddressList and address=46.28.80.0/21]] = 0) do={ add list=$AddressList comment=AS35205 address=46.28.80.0/21 }
:if ([:len [find where list=$AddressList and address=77.78.160.0/19]] = 0) do={ add list=$AddressList comment=AS35205 address=77.78.160.0/19 }
:if ([:len [find where list=$AddressList and address=80.84.192.0/19]] = 0) do={ add list=$AddressList comment=AS35205 address=80.84.192.0/19 }
