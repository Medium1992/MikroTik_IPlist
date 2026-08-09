:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.207.236.0/22]] = 0) do={ add list=$AddressList comment=AS40819 address=104.207.236.0/22 }
:if ([:len [find where list=$AddressList and address=104.207.240.0/22]] = 0) do={ add list=$AddressList comment=AS40819 address=104.207.240.0/22 }
:if ([:len [find where list=$AddressList and address=104.207.253.0/24]] = 0) do={ add list=$AddressList comment=AS40819 address=104.207.253.0/24 }
:if ([:len [find where list=$AddressList and address=173.249.144.0/24]] = 0) do={ add list=$AddressList comment=AS40819 address=173.249.144.0/24 }
:if ([:len [find where list=$AddressList and address=173.249.146.0/23]] = 0) do={ add list=$AddressList comment=AS40819 address=173.249.146.0/23 }
:if ([:len [find where list=$AddressList and address=173.249.148.0/24]] = 0) do={ add list=$AddressList comment=AS40819 address=173.249.148.0/24 }
:if ([:len [find where list=$AddressList and address=192.240.189.0/24]] = 0) do={ add list=$AddressList comment=AS40819 address=192.240.189.0/24 }
:if ([:len [find where list=$AddressList and address=209.126.28.0/24]] = 0) do={ add list=$AddressList comment=AS40819 address=209.126.28.0/24 }
:if ([:len [find where list=$AddressList and address=67.20.54.0/23]] = 0) do={ add list=$AddressList comment=AS40819 address=67.20.54.0/23 }
