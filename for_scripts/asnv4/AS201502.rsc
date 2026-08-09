:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.114.0/24]] = 0) do={ add list=$AddressList comment=AS201502 address=176.124.114.0/24 }
:if ([:len [find where list=$AddressList and address=185.13.220.0/22]] = 0) do={ add list=$AddressList comment=AS201502 address=185.13.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.203.172.0/22]] = 0) do={ add list=$AddressList comment=AS201502 address=185.203.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.220.80.0/24]] = 0) do={ add list=$AddressList comment=AS201502 address=185.220.80.0/24 }
:if ([:len [find where list=$AddressList and address=185.25.136.0/22]] = 0) do={ add list=$AddressList comment=AS201502 address=185.25.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.253.80.0/22]] = 0) do={ add list=$AddressList comment=AS201502 address=185.253.80.0/22 }
:if ([:len [find where list=$AddressList and address=188.208.19.0/24]] = 0) do={ add list=$AddressList comment=AS201502 address=188.208.19.0/24 }
:if ([:len [find where list=$AddressList and address=188.214.82.0/23]] = 0) do={ add list=$AddressList comment=AS201502 address=188.214.82.0/23 }
:if ([:len [find where list=$AddressList and address=46.255.240.0/21]] = 0) do={ add list=$AddressList comment=AS201502 address=46.255.240.0/21 }
