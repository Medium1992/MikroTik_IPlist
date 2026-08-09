:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.224.0/21]] = 0) do={ add list=$AddressList comment=AS396006 address=104.254.224.0/21 }
:if ([:len [find where list=$AddressList and address=142.214.133.0/24]] = 0) do={ add list=$AddressList comment=AS396006 address=142.214.133.0/24 }
:if ([:len [find where list=$AddressList and address=142.214.233.0/24]] = 0) do={ add list=$AddressList comment=AS396006 address=142.214.233.0/24 }
:if ([:len [find where list=$AddressList and address=146.71.64.0/21]] = 0) do={ add list=$AddressList comment=AS396006 address=146.71.64.0/21 }
:if ([:len [find where list=$AddressList and address=147.160.172.0/22]] = 0) do={ add list=$AddressList comment=AS396006 address=147.160.172.0/22 }
:if ([:len [find where list=$AddressList and address=162.211.24.0/22]] = 0) do={ add list=$AddressList comment=AS396006 address=162.211.24.0/22 }
:if ([:len [find where list=$AddressList and address=198.163.184.0/21]] = 0) do={ add list=$AddressList comment=AS396006 address=198.163.184.0/21 }
:if ([:len [find where list=$AddressList and address=209.237.172.0/22]] = 0) do={ add list=$AddressList comment=AS396006 address=209.237.172.0/22 }
:if ([:len [find where list=$AddressList and address=70.40.144.0/23]] = 0) do={ add list=$AddressList comment=AS396006 address=70.40.144.0/23 }
:if ([:len [find where list=$AddressList and address=70.40.146.0/24]] = 0) do={ add list=$AddressList comment=AS396006 address=70.40.146.0/24 }
:if ([:len [find where list=$AddressList and address=98.96.176.0/21]] = 0) do={ add list=$AddressList comment=AS396006 address=98.96.176.0/21 }
