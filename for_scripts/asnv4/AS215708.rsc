:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.202.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=185.126.202.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.36.0/22]] = 0) do={ add list=$AddressList comment=AS215708 address=45.129.36.0/22 }
:if ([:len [find where list=$AddressList and address=5.56.132.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=5.56.132.0/24 }
:if ([:len [find where list=$AddressList and address=62.220.123.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=62.220.123.0/24 }
:if ([:len [find where list=$AddressList and address=62.220.127.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=62.220.127.0/24 }
:if ([:len [find where list=$AddressList and address=79.143.84.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=79.143.84.0/24 }
:if ([:len [find where list=$AddressList and address=80.75.213.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=80.75.213.0/24 }
:if ([:len [find where list=$AddressList and address=81.12.24.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=81.12.24.0/24 }
:if ([:len [find where list=$AddressList and address=81.12.27.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=81.12.27.0/24 }
:if ([:len [find where list=$AddressList and address=81.12.30.0/23]] = 0) do={ add list=$AddressList comment=AS215708 address=81.12.30.0/23 }
:if ([:len [find where list=$AddressList and address=87.107.1.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=87.107.1.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.108.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=87.107.108.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.110.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=87.107.110.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.128.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=87.107.128.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.152.0/23]] = 0) do={ add list=$AddressList comment=AS215708 address=87.107.152.0/23 }
:if ([:len [find where list=$AddressList and address=87.107.166.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=87.107.166.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.174.0/23]] = 0) do={ add list=$AddressList comment=AS215708 address=87.107.174.0/23 }
:if ([:len [find where list=$AddressList and address=87.107.2.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=87.107.2.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.5.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=87.107.5.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.9.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=87.107.9.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.209.0/24]] = 0) do={ add list=$AddressList comment=AS215708 address=87.236.209.0/24 }
