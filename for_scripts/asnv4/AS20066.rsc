:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.212.57.0/24]] = 0) do={ add list=$AddressList comment=AS20066 address=207.212.57.0/24 }
:if ([:len [find where list=$AddressList and address=50.145.10.0/24]] = 0) do={ add list=$AddressList comment=AS20066 address=50.145.10.0/24 }
:if ([:len [find where list=$AddressList and address=50.225.87.0/24]] = 0) do={ add list=$AddressList comment=AS20066 address=50.225.87.0/24 }
:if ([:len [find where list=$AddressList and address=64.166.75.0/24]] = 0) do={ add list=$AddressList comment=AS20066 address=64.166.75.0/24 }
:if ([:len [find where list=$AddressList and address=66.120.31.0/24]] = 0) do={ add list=$AddressList comment=AS20066 address=66.120.31.0/24 }
