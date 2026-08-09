:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.113.0.0/16]] = 0) do={ add list=$AddressList comment=AS24138 address=110.113.0.0/16 }
:if ([:len [find where list=$AddressList and address=110.114.0.0/16]] = 0) do={ add list=$AddressList comment=AS24138 address=110.114.0.0/16 }
:if ([:len [find where list=$AddressList and address=110.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS24138 address=110.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=111.132.0.0/16]] = 0) do={ add list=$AddressList comment=AS24138 address=111.132.0.0/16 }
:if ([:len [find where list=$AddressList and address=122.70.0.0/15]] = 0) do={ add list=$AddressList comment=AS24138 address=122.70.0.0/15 }
:if ([:len [find where list=$AddressList and address=122.72.16.0/24]] = 0) do={ add list=$AddressList comment=AS24138 address=122.72.16.0/24 }
:if ([:len [find where list=$AddressList and address=122.72.38.0/24]] = 0) do={ add list=$AddressList comment=AS24138 address=122.72.38.0/24 }
:if ([:len [find where list=$AddressList and address=123.66.128.0/17]] = 0) do={ add list=$AddressList comment=AS24138 address=123.66.128.0/17 }
:if ([:len [find where list=$AddressList and address=161.207.18.0/23]] = 0) do={ add list=$AddressList comment=AS24138 address=161.207.18.0/23 }
:if ([:len [find where list=$AddressList and address=211.98.24.0/24]] = 0) do={ add list=$AddressList comment=AS24138 address=211.98.24.0/24 }
:if ([:len [find where list=$AddressList and address=222.35.0.0/16]] = 0) do={ add list=$AddressList comment=AS24138 address=222.35.0.0/16 }
:if ([:len [find where list=$AddressList and address=36.192.0.0/21]] = 0) do={ add list=$AddressList comment=AS24138 address=36.192.0.0/21 }
:if ([:len [find where list=$AddressList and address=61.232.0.0/20]] = 0) do={ add list=$AddressList comment=AS24138 address=61.232.0.0/20 }
:if ([:len [find where list=$AddressList and address=61.233.0.0/19]] = 0) do={ add list=$AddressList comment=AS24138 address=61.233.0.0/19 }
:if ([:len [find where list=$AddressList and address=61.237.224.0/20]] = 0) do={ add list=$AddressList comment=AS24138 address=61.237.224.0/20 }
:if ([:len [find where list=$AddressList and address=61.237.253.0/24]] = 0) do={ add list=$AddressList comment=AS24138 address=61.237.253.0/24 }
