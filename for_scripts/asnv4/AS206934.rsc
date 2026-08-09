:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.84.0/24]] = 0) do={ add list=$AddressList comment=AS206934 address=149.5.84.0/24 }
:if ([:len [find where list=$AddressList and address=170.75.199.0/24]] = 0) do={ add list=$AddressList comment=AS206934 address=170.75.199.0/24 }
:if ([:len [find where list=$AddressList and address=170.75.202.0/24]] = 0) do={ add list=$AddressList comment=AS206934 address=170.75.202.0/24 }
:if ([:len [find where list=$AddressList and address=170.75.204.0/24]] = 0) do={ add list=$AddressList comment=AS206934 address=170.75.204.0/24 }
:if ([:len [find where list=$AddressList and address=170.75.207.0/24]] = 0) do={ add list=$AddressList comment=AS206934 address=170.75.207.0/24 }
:if ([:len [find where list=$AddressList and address=185.212.80.0/24]] = 0) do={ add list=$AddressList comment=AS206934 address=185.212.80.0/24 }
:if ([:len [find where list=$AddressList and address=185.212.82.0/23]] = 0) do={ add list=$AddressList comment=AS206934 address=185.212.82.0/23 }
:if ([:len [find where list=$AddressList and address=185.63.220.0/22]] = 0) do={ add list=$AddressList comment=AS206934 address=185.63.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.96.244.0/24]] = 0) do={ add list=$AddressList comment=AS206934 address=185.96.244.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.23.0/24]] = 0) do={ add list=$AddressList comment=AS206934 address=193.30.23.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.90.0/23]] = 0) do={ add list=$AddressList comment=AS206934 address=193.30.90.0/23 }
:if ([:len [find where list=$AddressList and address=194.5.44.0/23]] = 0) do={ add list=$AddressList comment=AS206934 address=194.5.44.0/23 }
:if ([:len [find where list=$AddressList and address=194.5.47.0/24]] = 0) do={ add list=$AddressList comment=AS206934 address=194.5.47.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.32.0/24]] = 0) do={ add list=$AddressList comment=AS206934 address=46.235.32.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.34.0/24]] = 0) do={ add list=$AddressList comment=AS206934 address=46.235.34.0/24 }
