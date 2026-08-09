:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.45.0/24]] = 0) do={ add list=$AddressList comment=AS393339 address=185.61.45.0/24 }
:if ([:len [find where list=$AddressList and address=185.61.46.0/23]] = 0) do={ add list=$AddressList comment=AS393339 address=185.61.46.0/23 }
:if ([:len [find where list=$AddressList and address=204.8.18.0/24]] = 0) do={ add list=$AddressList comment=AS393339 address=204.8.18.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.98.0/24]] = 0) do={ add list=$AddressList comment=AS393339 address=38.135.98.0/24 }
:if ([:len [find where list=$AddressList and address=38.64.223.0/24]] = 0) do={ add list=$AddressList comment=AS393339 address=38.64.223.0/24 }
:if ([:len [find where list=$AddressList and address=64.132.223.0/24]] = 0) do={ add list=$AddressList comment=AS393339 address=64.132.223.0/24 }
:if ([:len [find where list=$AddressList and address=8.45.142.0/24]] = 0) do={ add list=$AddressList comment=AS393339 address=8.45.142.0/24 }
