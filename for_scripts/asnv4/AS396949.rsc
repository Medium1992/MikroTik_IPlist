:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.15.0/24]] = 0) do={ add list=$AddressList comment=AS396949 address=103.89.15.0/24 }
:if ([:len [find where list=$AddressList and address=104.129.130.0/23]] = 0) do={ add list=$AddressList comment=AS396949 address=104.129.130.0/23 }
:if ([:len [find where list=$AddressList and address=104.225.140.0/23]] = 0) do={ add list=$AddressList comment=AS396949 address=104.225.140.0/23 }
:if ([:len [find where list=$AddressList and address=138.128.242.0/23]] = 0) do={ add list=$AddressList comment=AS396949 address=138.128.242.0/23 }
:if ([:len [find where list=$AddressList and address=138.128.244.0/24]] = 0) do={ add list=$AddressList comment=AS396949 address=138.128.244.0/24 }
:if ([:len [find where list=$AddressList and address=146.71.77.0/24]] = 0) do={ add list=$AddressList comment=AS396949 address=146.71.77.0/24 }
:if ([:len [find where list=$AddressList and address=162.251.146.0/23]] = 0) do={ add list=$AddressList comment=AS396949 address=162.251.146.0/23 }
:if ([:len [find where list=$AddressList and address=199.19.74.0/24]] = 0) do={ add list=$AddressList comment=AS396949 address=199.19.74.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.166.0/24]] = 0) do={ add list=$AddressList comment=AS396949 address=207.126.166.0/24 }
:if ([:len [find where list=$AddressList and address=213.255.227.0/24]] = 0) do={ add list=$AddressList comment=AS396949 address=213.255.227.0/24 }
:if ([:len [find where list=$AddressList and address=43.231.235.0/24]] = 0) do={ add list=$AddressList comment=AS396949 address=43.231.235.0/24 }
:if ([:len [find where list=$AddressList and address=78.138.46.0/24]] = 0) do={ add list=$AddressList comment=AS396949 address=78.138.46.0/24 }
:if ([:len [find where list=$AddressList and address=78.138.51.0/24]] = 0) do={ add list=$AddressList comment=AS396949 address=78.138.51.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.35.0/24]] = 0) do={ add list=$AddressList comment=AS396949 address=83.229.35.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.5.0/24]] = 0) do={ add list=$AddressList comment=AS396949 address=83.229.5.0/24 }
