:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.182.0/23]] = 0) do={ add list=$AddressList comment=AS38165 address=103.17.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.83.140.0/24]] = 0) do={ add list=$AddressList comment=AS38165 address=103.83.140.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.142.0/24]] = 0) do={ add list=$AddressList comment=AS38165 address=103.83.142.0/24 }
:if ([:len [find where list=$AddressList and address=114.30.88.0/23]] = 0) do={ add list=$AddressList comment=AS38165 address=114.30.88.0/23 }
:if ([:len [find where list=$AddressList and address=114.30.92.0/24]] = 0) do={ add list=$AddressList comment=AS38165 address=114.30.92.0/24 }
:if ([:len [find where list=$AddressList and address=116.12.40.0/21]] = 0) do={ add list=$AddressList comment=AS38165 address=116.12.40.0/21 }
