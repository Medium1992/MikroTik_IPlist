:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.78.0/24]] = 0) do={ add list=$AddressList comment=AS57793 address=130.193.78.0/24 }
:if ([:len [find where list=$AddressList and address=134.0.16.0/21]] = 0) do={ add list=$AddressList comment=AS57793 address=134.0.16.0/21 }
:if ([:len [find where list=$AddressList and address=185.164.44.0/22]] = 0) do={ add list=$AddressList comment=AS57793 address=185.164.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.19.150.0/24]] = 0) do={ add list=$AddressList comment=AS57793 address=185.19.150.0/24 }
:if ([:len [find where list=$AddressList and address=185.27.32.0/22]] = 0) do={ add list=$AddressList comment=AS57793 address=185.27.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.42.196.0/22]] = 0) do={ add list=$AddressList comment=AS57793 address=185.42.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.53.92.0/22]] = 0) do={ add list=$AddressList comment=AS57793 address=185.53.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.75.120.0/22]] = 0) do={ add list=$AddressList comment=AS57793 address=185.75.120.0/22 }
:if ([:len [find where list=$AddressList and address=188.114.112.0/21]] = 0) do={ add list=$AddressList comment=AS57793 address=188.114.112.0/21 }
:if ([:len [find where list=$AddressList and address=193.47.147.0/24]] = 0) do={ add list=$AddressList comment=AS57793 address=193.47.147.0/24 }
:if ([:len [find where list=$AddressList and address=212.18.110.0/24]] = 0) do={ add list=$AddressList comment=AS57793 address=212.18.110.0/24 }
:if ([:len [find where list=$AddressList and address=45.83.168.0/22]] = 0) do={ add list=$AddressList comment=AS57793 address=45.83.168.0/22 }
:if ([:len [find where list=$AddressList and address=95.131.81.0/24]] = 0) do={ add list=$AddressList comment=AS57793 address=95.131.81.0/24 }
:if ([:len [find where list=$AddressList and address=95.131.82.0/23]] = 0) do={ add list=$AddressList comment=AS57793 address=95.131.82.0/23 }
:if ([:len [find where list=$AddressList and address=95.131.84.0/22]] = 0) do={ add list=$AddressList comment=AS57793 address=95.131.84.0/22 }
