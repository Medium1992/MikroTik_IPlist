:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.204.0/24]] = 0) do={ add list=$AddressList comment=AS201971 address=139.28.204.0/24 }
:if ([:len [find where list=$AddressList and address=139.28.207.0/24]] = 0) do={ add list=$AddressList comment=AS201971 address=139.28.207.0/24 }
:if ([:len [find where list=$AddressList and address=149.88.32.0/20]] = 0) do={ add list=$AddressList comment=AS201971 address=149.88.32.0/20 }
:if ([:len [find where list=$AddressList and address=185.57.188.0/22]] = 0) do={ add list=$AddressList comment=AS201971 address=185.57.188.0/22 }
:if ([:len [find where list=$AddressList and address=193.36.50.0/24]] = 0) do={ add list=$AddressList comment=AS201971 address=193.36.50.0/24 }
:if ([:len [find where list=$AddressList and address=217.145.236.0/24]] = 0) do={ add list=$AddressList comment=AS201971 address=217.145.236.0/24 }
:if ([:len [find where list=$AddressList and address=217.145.238.0/23]] = 0) do={ add list=$AddressList comment=AS201971 address=217.145.238.0/23 }
:if ([:len [find where list=$AddressList and address=82.145.35.0/24]] = 0) do={ add list=$AddressList comment=AS201971 address=82.145.35.0/24 }
