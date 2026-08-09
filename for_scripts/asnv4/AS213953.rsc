:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.168.0/23]] = 0) do={ add list=$AddressList comment=AS213953 address=193.228.168.0/23 }
:if ([:len [find where list=$AddressList and address=193.228.91.0/24]] = 0) do={ add list=$AddressList comment=AS213953 address=193.228.91.0/24 }
:if ([:len [find where list=$AddressList and address=217.114.46.0/24]] = 0) do={ add list=$AddressList comment=AS213953 address=217.114.46.0/24 }
:if ([:len [find where list=$AddressList and address=77.104.108.0/24]] = 0) do={ add list=$AddressList comment=AS213953 address=77.104.108.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.16.0/24]] = 0) do={ add list=$AddressList comment=AS213953 address=88.218.16.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.18.0/23]] = 0) do={ add list=$AddressList comment=AS213953 address=88.218.18.0/23 }
