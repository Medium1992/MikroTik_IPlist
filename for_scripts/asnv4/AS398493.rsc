:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.250.236.0/22]] = 0) do={ add list=$AddressList comment=AS398493 address=104.250.236.0/22 }
:if ([:len [find where list=$AddressList and address=107.149.33.0/24]] = 0) do={ add list=$AddressList comment=AS398493 address=107.149.33.0/24 }
:if ([:len [find where list=$AddressList and address=108.186.146.0/24]] = 0) do={ add list=$AddressList comment=AS398493 address=108.186.146.0/24 }
:if ([:len [find where list=$AddressList and address=108.186.51.0/24]] = 0) do={ add list=$AddressList comment=AS398493 address=108.186.51.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.246.0/23]] = 0) do={ add list=$AddressList comment=AS398493 address=144.225.246.0/23 }
:if ([:len [find where list=$AddressList and address=151.244.214.0/24]] = 0) do={ add list=$AddressList comment=AS398493 address=151.244.214.0/24 }
:if ([:len [find where list=$AddressList and address=166.88.232.0/24]] = 0) do={ add list=$AddressList comment=AS398493 address=166.88.232.0/24 }
:if ([:len [find where list=$AddressList and address=169.128.158.0/23]] = 0) do={ add list=$AddressList comment=AS398493 address=169.128.158.0/23 }
:if ([:len [find where list=$AddressList and address=170.39.20.0/24]] = 0) do={ add list=$AddressList comment=AS398493 address=170.39.20.0/24 }
:if ([:len [find where list=$AddressList and address=204.197.160.0/22]] = 0) do={ add list=$AddressList comment=AS398493 address=204.197.160.0/22 }
:if ([:len [find where list=$AddressList and address=23.161.112.0/24]] = 0) do={ add list=$AddressList comment=AS398493 address=23.161.112.0/24 }
:if ([:len [find where list=$AddressList and address=23.185.72.0/24]] = 0) do={ add list=$AddressList comment=AS398493 address=23.185.72.0/24 }
:if ([:len [find where list=$AddressList and address=69.176.84.0/24]] = 0) do={ add list=$AddressList comment=AS398493 address=69.176.84.0/24 }
:if ([:len [find where list=$AddressList and address=74.117.196.0/22]] = 0) do={ add list=$AddressList comment=AS398493 address=74.117.196.0/22 }
