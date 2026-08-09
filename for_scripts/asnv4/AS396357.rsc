:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.206.0/24]] = 0) do={ add list=$AddressList comment=AS396357 address=104.245.206.0/24 }
:if ([:len [find where list=$AddressList and address=137.220.1.0/24]] = 0) do={ add list=$AddressList comment=AS396357 address=137.220.1.0/24 }
:if ([:len [find where list=$AddressList and address=161.199.207.0/24]] = 0) do={ add list=$AddressList comment=AS396357 address=161.199.207.0/24 }
:if ([:len [find where list=$AddressList and address=161.199.208.0/24]] = 0) do={ add list=$AddressList comment=AS396357 address=161.199.208.0/24 }
:if ([:len [find where list=$AddressList and address=162.212.15.0/24]] = 0) do={ add list=$AddressList comment=AS396357 address=162.212.15.0/24 }
:if ([:len [find where list=$AddressList and address=199.182.195.0/24]] = 0) do={ add list=$AddressList comment=AS396357 address=199.182.195.0/24 }
:if ([:len [find where list=$AddressList and address=23.189.176.0/24]] = 0) do={ add list=$AddressList comment=AS396357 address=23.189.176.0/24 }
:if ([:len [find where list=$AddressList and address=63.143.103.0/24]] = 0) do={ add list=$AddressList comment=AS396357 address=63.143.103.0/24 }
:if ([:len [find where list=$AddressList and address=63.143.106.0/24]] = 0) do={ add list=$AddressList comment=AS396357 address=63.143.106.0/24 }
:if ([:len [find where list=$AddressList and address=63.143.79.0/24]] = 0) do={ add list=$AddressList comment=AS396357 address=63.143.79.0/24 }
:if ([:len [find where list=$AddressList and address=66.212.55.0/24]] = 0) do={ add list=$AddressList comment=AS396357 address=66.212.55.0/24 }
:if ([:len [find where list=$AddressList and address=68.65.216.0/23]] = 0) do={ add list=$AddressList comment=AS396357 address=68.65.216.0/23 }
