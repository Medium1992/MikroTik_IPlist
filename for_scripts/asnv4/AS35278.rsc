:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.58.0/24]] = 0) do={ add list=$AddressList comment=AS35278 address=109.205.58.0/24 }
:if ([:len [find where list=$AddressList and address=141.8.192.0/21]] = 0) do={ add list=$AddressList comment=AS35278 address=141.8.192.0/21 }
:if ([:len [find where list=$AddressList and address=176.119.147.0/24]] = 0) do={ add list=$AddressList comment=AS35278 address=176.119.147.0/24 }
:if ([:len [find where list=$AddressList and address=185.185.68.0/22]] = 0) do={ add list=$AddressList comment=AS35278 address=185.185.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.218.0.0/24]] = 0) do={ add list=$AddressList comment=AS35278 address=185.218.0.0/24 }
:if ([:len [find where list=$AddressList and address=185.251.88.0/22]] = 0) do={ add list=$AddressList comment=AS35278 address=185.251.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.72.144.0/22]] = 0) do={ add list=$AddressList comment=AS35278 address=185.72.144.0/22 }
:if ([:len [find where list=$AddressList and address=186.246.48.0/22]] = 0) do={ add list=$AddressList comment=AS35278 address=186.246.48.0/22 }
:if ([:len [find where list=$AddressList and address=191.44.44.0/22]] = 0) do={ add list=$AddressList comment=AS35278 address=191.44.44.0/22 }
:if ([:len [find where list=$AddressList and address=193.168.131.0/24]] = 0) do={ add list=$AddressList comment=AS35278 address=193.168.131.0/24 }
:if ([:len [find where list=$AddressList and address=193.222.62.0/24]] = 0) do={ add list=$AddressList comment=AS35278 address=193.222.62.0/24 }
:if ([:len [find where list=$AddressList and address=193.42.115.0/24]] = 0) do={ add list=$AddressList comment=AS35278 address=193.42.115.0/24 }
:if ([:len [find where list=$AddressList and address=212.116.115.0/24]] = 0) do={ add list=$AddressList comment=AS35278 address=212.116.115.0/24 }
:if ([:len [find where list=$AddressList and address=213.109.202.0/24]] = 0) do={ add list=$AddressList comment=AS35278 address=213.109.202.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.44.0/24]] = 0) do={ add list=$AddressList comment=AS35278 address=45.142.44.0/24 }
:if ([:len [find where list=$AddressList and address=45.91.8.0/24]] = 0) do={ add list=$AddressList comment=AS35278 address=45.91.8.0/24 }
:if ([:len [find where list=$AddressList and address=80.64.24.0/24]] = 0) do={ add list=$AddressList comment=AS35278 address=80.64.24.0/24 }
:if ([:len [find where list=$AddressList and address=85.235.205.0/24]] = 0) do={ add list=$AddressList comment=AS35278 address=85.235.205.0/24 }
