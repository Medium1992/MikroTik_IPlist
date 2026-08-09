:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.132.0/22]] = 0) do={ add list=$AddressList comment=AS206980 address=185.169.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.32.114.0/24]] = 0) do={ add list=$AddressList comment=AS206980 address=193.32.114.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.71.0/24]] = 0) do={ add list=$AddressList comment=AS206980 address=80.66.71.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.82.0/24]] = 0) do={ add list=$AddressList comment=AS206980 address=80.66.82.0/24 }
:if ([:len [find where list=$AddressList and address=87.251.65.0/24]] = 0) do={ add list=$AddressList comment=AS206980 address=87.251.65.0/24 }
