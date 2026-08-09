:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.204.160.0/19]] = 0) do={ add list=$AddressList comment=AS42514 address=128.204.160.0/19 }
:if ([:len [find where list=$AddressList and address=153.80.172.0/22]] = 0) do={ add list=$AddressList comment=AS42514 address=153.80.172.0/22 }
:if ([:len [find where list=$AddressList and address=178.17.128.0/20]] = 0) do={ add list=$AddressList comment=AS42514 address=178.17.128.0/20 }
:if ([:len [find where list=$AddressList and address=185.12.84.0/22]] = 0) do={ add list=$AddressList comment=AS42514 address=185.12.84.0/22 }
:if ([:len [find where list=$AddressList and address=213.166.76.0/22]] = 0) do={ add list=$AddressList comment=AS42514 address=213.166.76.0/22 }
:if ([:len [find where list=$AddressList and address=46.22.240.0/20]] = 0) do={ add list=$AddressList comment=AS42514 address=46.22.240.0/20 }
:if ([:len [find where list=$AddressList and address=89.232.180.0/22]] = 0) do={ add list=$AddressList comment=AS42514 address=89.232.180.0/22 }
:if ([:len [find where list=$AddressList and address=94.102.16.0/20]] = 0) do={ add list=$AddressList comment=AS42514 address=94.102.16.0/20 }
:if ([:len [find where list=$AddressList and address=95.141.176.0/20]] = 0) do={ add list=$AddressList comment=AS42514 address=95.141.176.0/20 }
