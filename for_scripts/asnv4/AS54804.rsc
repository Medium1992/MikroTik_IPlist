:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.164.0/22]] = 0) do={ add list=$AddressList comment=AS54804 address=104.219.164.0/22 }
:if ([:len [find where list=$AddressList and address=155.183.0.0/16]] = 0) do={ add list=$AddressList comment=AS54804 address=155.183.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.48.64.0/19]] = 0) do={ add list=$AddressList comment=AS54804 address=159.48.64.0/19 }
:if ([:len [find where list=$AddressList and address=162.212.124.0/22]] = 0) do={ add list=$AddressList comment=AS54804 address=162.212.124.0/22 }
:if ([:len [find where list=$AddressList and address=169.238.0.0/16]] = 0) do={ add list=$AddressList comment=AS54804 address=169.238.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.119.4.0/22]] = 0) do={ add list=$AddressList comment=AS54804 address=192.119.4.0/22 }
:if ([:len [find where list=$AddressList and address=192.184.96.0/20]] = 0) do={ add list=$AddressList comment=AS54804 address=192.184.96.0/20 }
:if ([:len [find where list=$AddressList and address=206.251.36.0/22]] = 0) do={ add list=$AddressList comment=AS54804 address=206.251.36.0/22 }
:if ([:len [find where list=$AddressList and address=23.182.48.0/24]] = 0) do={ add list=$AddressList comment=AS54804 address=23.182.48.0/24 }
:if ([:len [find where list=$AddressList and address=64.89.128.0/20]] = 0) do={ add list=$AddressList comment=AS54804 address=64.89.128.0/20 }
:if ([:len [find where list=$AddressList and address=67.222.80.0/20]] = 0) do={ add list=$AddressList comment=AS54804 address=67.222.80.0/20 }
:if ([:len [find where list=$AddressList and address=68.179.240.0/20]] = 0) do={ add list=$AddressList comment=AS54804 address=68.179.240.0/20 }
