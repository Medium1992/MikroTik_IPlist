:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.194.0/24]] = 0) do={ add list=$AddressList comment=AS393960 address=103.83.194.0/24 }
:if ([:len [find where list=$AddressList and address=139.60.232.0/21]] = 0) do={ add list=$AddressList comment=AS393960 address=139.60.232.0/21 }
:if ([:len [find where list=$AddressList and address=172.93.120.0/23]] = 0) do={ add list=$AddressList comment=AS393960 address=172.93.120.0/23 }
:if ([:len [find where list=$AddressList and address=172.93.123.0/24]] = 0) do={ add list=$AddressList comment=AS393960 address=172.93.123.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.216.0/24]] = 0) do={ add list=$AddressList comment=AS393960 address=185.221.216.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.46.0/23]] = 0) do={ add list=$AddressList comment=AS393960 address=66.85.46.0/23 }
