:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.83.0/24]] = 0) do={ add list=$AddressList comment=AS33965 address=185.220.83.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.197.0/24]] = 0) do={ add list=$AddressList comment=AS33965 address=193.228.197.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.132.0/22]] = 0) do={ add list=$AddressList comment=AS33965 address=193.47.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.73.114.0/24]] = 0) do={ add list=$AddressList comment=AS33965 address=193.73.114.0/24 }
:if ([:len [find where list=$AddressList and address=195.162.166.0/24]] = 0) do={ add list=$AddressList comment=AS33965 address=195.162.166.0/24 }
:if ([:len [find where list=$AddressList and address=83.144.192.0/18]] = 0) do={ add list=$AddressList comment=AS33965 address=83.144.192.0/18 }
:if ([:len [find where list=$AddressList and address=91.212.109.0/24]] = 0) do={ add list=$AddressList comment=AS33965 address=91.212.109.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.194.0/24]] = 0) do={ add list=$AddressList comment=AS33965 address=91.213.194.0/24 }
