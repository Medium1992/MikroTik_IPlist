:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.123.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=143.14.123.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.143.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=155.117.143.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.115.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=178.83.115.0/24 }
:if ([:len [find where list=$AddressList and address=193.124.40.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=193.124.40.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.152.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=194.87.152.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.158.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=194.87.158.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.156.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=51.194.156.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.218.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=64.204.218.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.223.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=64.204.223.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.249.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=64.204.249.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.253.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=64.204.253.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.126.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=82.108.126.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.75.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=82.21.75.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.150.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=82.38.150.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.103.0/24]] = 0) do={ add list=$AddressList comment=AS205489 address=82.39.103.0/24 }
:if ([:len [find where list=$AddressList and address=94.194.120.0/21]] = 0) do={ add list=$AddressList comment=AS205489 address=94.194.120.0/21 }
