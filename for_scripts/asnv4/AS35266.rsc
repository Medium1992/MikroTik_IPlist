:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.72.0/22]] = 0) do={ add list=$AddressList comment=AS35266 address=185.35.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.69.12.0/22]] = 0) do={ add list=$AddressList comment=AS35266 address=185.69.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.81.188.0/22]] = 0) do={ add list=$AddressList comment=AS35266 address=185.81.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.172.0/23]] = 0) do={ add list=$AddressList comment=AS35266 address=185.95.172.0/23 }
:if ([:len [find where list=$AddressList and address=193.104.108.0/24]] = 0) do={ add list=$AddressList comment=AS35266 address=193.104.108.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.61.0/24]] = 0) do={ add list=$AddressList comment=AS35266 address=193.46.61.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.126.0/24]] = 0) do={ add list=$AddressList comment=AS35266 address=195.211.126.0/24 }
:if ([:len [find where list=$AddressList and address=46.30.8.0/21]] = 0) do={ add list=$AddressList comment=AS35266 address=46.30.8.0/21 }
:if ([:len [find where list=$AddressList and address=94.198.168.0/23]] = 0) do={ add list=$AddressList comment=AS35266 address=94.198.168.0/23 }
:if ([:len [find where list=$AddressList and address=94.198.170.0/24]] = 0) do={ add list=$AddressList comment=AS35266 address=94.198.170.0/24 }
