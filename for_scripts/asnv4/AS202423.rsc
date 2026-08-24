:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.194.0/24]] = 0) do={ add list=$AddressList comment=AS202423 address=185.149.194.0/24 }
:if ([:len [find where list=$AddressList and address=185.180.109.0/24]] = 0) do={ add list=$AddressList comment=AS202423 address=185.180.109.0/24 }
:if ([:len [find where list=$AddressList and address=185.29.124.0/24]] = 0) do={ add list=$AddressList comment=AS202423 address=185.29.124.0/24 }
:if ([:len [find where list=$AddressList and address=185.29.126.0/23]] = 0) do={ add list=$AddressList comment=AS202423 address=185.29.126.0/23 }
:if ([:len [find where list=$AddressList and address=193.0.178.0/23]] = 0) do={ add list=$AddressList comment=AS202423 address=193.0.178.0/23 }
:if ([:len [find where list=$AddressList and address=193.233.149.0/24]] = 0) do={ add list=$AddressList comment=AS202423 address=193.233.149.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.174.0/24]] = 0) do={ add list=$AddressList comment=AS202423 address=193.233.174.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.31.0/24]] = 0) do={ add list=$AddressList comment=AS202423 address=193.233.31.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.184.0/22]] = 0) do={ add list=$AddressList comment=AS202423 address=45.128.184.0/22 }
:if ([:len [find where list=$AddressList and address=77.220.205.0/24]] = 0) do={ add list=$AddressList comment=AS202423 address=77.220.205.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.196.0/24]] = 0) do={ add list=$AddressList comment=AS202423 address=91.132.196.0/24 }
