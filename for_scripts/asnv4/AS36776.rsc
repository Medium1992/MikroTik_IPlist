:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.228.0/23]] = 0) do={ add list=$AddressList comment=AS36776 address=103.169.228.0/23 }
:if ([:len [find where list=$AddressList and address=139.138.108.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=139.138.108.0/24 }
:if ([:len [find where list=$AddressList and address=147.124.176.0/21]] = 0) do={ add list=$AddressList comment=AS36776 address=147.124.176.0/21 }
:if ([:len [find where list=$AddressList and address=147.124.184.0/22]] = 0) do={ add list=$AddressList comment=AS36776 address=147.124.184.0/22 }
:if ([:len [find where list=$AddressList and address=162.213.152.0/23]] = 0) do={ add list=$AddressList comment=AS36776 address=162.213.152.0/23 }
:if ([:len [find where list=$AddressList and address=162.213.155.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=162.213.155.0/24 }
:if ([:len [find where list=$AddressList and address=185.111.40.0/22]] = 0) do={ add list=$AddressList comment=AS36776 address=185.111.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.49.234.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=185.49.234.0/24 }
:if ([:len [find where list=$AddressList and address=198.105.200.0/21]] = 0) do={ add list=$AddressList comment=AS36776 address=198.105.200.0/21 }
:if ([:len [find where list=$AddressList and address=202.92.194.0/23]] = 0) do={ add list=$AddressList comment=AS36776 address=202.92.194.0/23 }
:if ([:len [find where list=$AddressList and address=205.196.0.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=205.196.0.0/24 }
:if ([:len [find where list=$AddressList and address=208.69.28.0/23]] = 0) do={ add list=$AddressList comment=AS36776 address=208.69.28.0/23 }
:if ([:len [find where list=$AddressList and address=208.69.31.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=208.69.31.0/24 }
:if ([:len [find where list=$AddressList and address=209.119.33.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=209.119.33.0/24 }
:if ([:len [find where list=$AddressList and address=209.119.42.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=209.119.42.0/24 }
:if ([:len [find where list=$AddressList and address=209.14.129.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=209.14.129.0/24 }
:if ([:len [find where list=$AddressList and address=212.187.211.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=212.187.211.0/24 }
:if ([:len [find where list=$AddressList and address=38.107.71.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=38.107.71.0/24 }
:if ([:len [find where list=$AddressList and address=38.99.71.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=38.99.71.0/24 }
:if ([:len [find where list=$AddressList and address=50.220.235.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=50.220.235.0/24 }
:if ([:len [find where list=$AddressList and address=58.69.253.0/24]] = 0) do={ add list=$AddressList comment=AS36776 address=58.69.253.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.192.0/23]] = 0) do={ add list=$AddressList comment=AS36776 address=74.114.192.0/23 }
