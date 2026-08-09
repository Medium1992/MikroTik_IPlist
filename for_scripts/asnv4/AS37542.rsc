:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.128.0/22]] = 0) do={ add list=$AddressList comment=AS37542 address=102.222.128.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.132.0/22]] = 0) do={ add list=$AddressList comment=AS37542 address=102.223.132.0/22 }
:if ([:len [find where list=$AddressList and address=160.226.192.0/18]] = 0) do={ add list=$AddressList comment=AS37542 address=160.226.192.0/18 }
:if ([:len [find where list=$AddressList and address=164.160.80.0/22]] = 0) do={ add list=$AddressList comment=AS37542 address=164.160.80.0/22 }
:if ([:len [find where list=$AddressList and address=197.255.240.0/22]] = 0) do={ add list=$AddressList comment=AS37542 address=197.255.240.0/22 }
:if ([:len [find where list=$AddressList and address=197.98.138.0/24]] = 0) do={ add list=$AddressList comment=AS37542 address=197.98.138.0/24 }
