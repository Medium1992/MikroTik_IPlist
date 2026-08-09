:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.195.0.0/19]] = 0) do={ add list=$AddressList comment=AS31359 address=82.195.0.0/19 }
:if ([:len [find where list=$AddressList and address=84.254.192.0/19]] = 0) do={ add list=$AddressList comment=AS31359 address=84.254.192.0/19 }
:if ([:len [find where list=$AddressList and address=87.229.128.0/23]] = 0) do={ add list=$AddressList comment=AS31359 address=87.229.128.0/23 }
:if ([:len [find where list=$AddressList and address=87.229.131.0/24]] = 0) do={ add list=$AddressList comment=AS31359 address=87.229.131.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.132.0/22]] = 0) do={ add list=$AddressList comment=AS31359 address=87.229.132.0/22 }
:if ([:len [find where list=$AddressList and address=87.229.136.0/22]] = 0) do={ add list=$AddressList comment=AS31359 address=87.229.136.0/22 }
:if ([:len [find where list=$AddressList and address=87.229.140.0/23]] = 0) do={ add list=$AddressList comment=AS31359 address=87.229.140.0/23 }
:if ([:len [find where list=$AddressList and address=87.229.146.0/23]] = 0) do={ add list=$AddressList comment=AS31359 address=87.229.146.0/23 }
:if ([:len [find where list=$AddressList and address=87.229.148.0/22]] = 0) do={ add list=$AddressList comment=AS31359 address=87.229.148.0/22 }
:if ([:len [find where list=$AddressList and address=87.229.152.0/21]] = 0) do={ add list=$AddressList comment=AS31359 address=87.229.152.0/21 }
:if ([:len [find where list=$AddressList and address=87.229.160.0/20]] = 0) do={ add list=$AddressList comment=AS31359 address=87.229.160.0/20 }
:if ([:len [find where list=$AddressList and address=87.229.184.0/23]] = 0) do={ add list=$AddressList comment=AS31359 address=87.229.184.0/23 }
:if ([:len [find where list=$AddressList and address=87.229.188.0/22]] = 0) do={ add list=$AddressList comment=AS31359 address=87.229.188.0/22 }
:if ([:len [find where list=$AddressList and address=87.229.200.0/22]] = 0) do={ add list=$AddressList comment=AS31359 address=87.229.200.0/22 }
