:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.65.0/24]] = 0) do={ add list=$AddressList comment=AS212318 address=178.57.65.0/24 }
:if ([:len [find where list=$AddressList and address=178.57.66.0/23]] = 0) do={ add list=$AddressList comment=AS212318 address=178.57.66.0/23 }
:if ([:len [find where list=$AddressList and address=178.57.68.0/24]] = 0) do={ add list=$AddressList comment=AS212318 address=178.57.68.0/24 }
:if ([:len [find where list=$AddressList and address=185.217.37.0/24]] = 0) do={ add list=$AddressList comment=AS212318 address=185.217.37.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.113.0/24]] = 0) do={ add list=$AddressList comment=AS212318 address=88.218.113.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.114.0/23]] = 0) do={ add list=$AddressList comment=AS212318 address=88.218.114.0/23 }
:if ([:len [find where list=$AddressList and address=93.179.90.0/23]] = 0) do={ add list=$AddressList comment=AS212318 address=93.179.90.0/23 }
