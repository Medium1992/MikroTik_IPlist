:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.215.65.0/24]] = 0) do={ add list=$AddressList comment=AS57251 address=164.215.65.0/24 }
:if ([:len [find where list=$AddressList and address=164.215.67.0/24]] = 0) do={ add list=$AddressList comment=AS57251 address=164.215.67.0/24 }
:if ([:len [find where list=$AddressList and address=164.215.68.0/24]] = 0) do={ add list=$AddressList comment=AS57251 address=164.215.68.0/24 }
:if ([:len [find where list=$AddressList and address=164.215.70.0/23]] = 0) do={ add list=$AddressList comment=AS57251 address=164.215.70.0/23 }
:if ([:len [find where list=$AddressList and address=185.43.196.0/23]] = 0) do={ add list=$AddressList comment=AS57251 address=185.43.196.0/23 }
:if ([:len [find where list=$AddressList and address=195.208.46.0/23]] = 0) do={ add list=$AddressList comment=AS57251 address=195.208.46.0/23 }
:if ([:len [find where list=$AddressList and address=217.144.160.0/21]] = 0) do={ add list=$AddressList comment=AS57251 address=217.144.160.0/21 }
:if ([:len [find where list=$AddressList and address=84.22.128.0/22]] = 0) do={ add list=$AddressList comment=AS57251 address=84.22.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.193.224.0/22]] = 0) do={ add list=$AddressList comment=AS57251 address=91.193.224.0/22 }
:if ([:len [find where list=$AddressList and address=91.197.20.0/22]] = 0) do={ add list=$AddressList comment=AS57251 address=91.197.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.219.176.0/22]] = 0) do={ add list=$AddressList comment=AS57251 address=91.219.176.0/22 }
:if ([:len [find where list=$AddressList and address=93.157.240.0/22]] = 0) do={ add list=$AddressList comment=AS57251 address=93.157.240.0/22 }
