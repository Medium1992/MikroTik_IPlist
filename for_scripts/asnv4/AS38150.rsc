:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.240.0/23]] = 0) do={ add list=$AddressList comment=AS38150 address=103.156.240.0/23 }
:if ([:len [find where list=$AddressList and address=180.214.240.0/24]] = 0) do={ add list=$AddressList comment=AS38150 address=180.214.240.0/24 }
:if ([:len [find where list=$AddressList and address=180.214.243.0/24]] = 0) do={ add list=$AddressList comment=AS38150 address=180.214.243.0/24 }
:if ([:len [find where list=$AddressList and address=180.214.244.0/22]] = 0) do={ add list=$AddressList comment=AS38150 address=180.214.244.0/22 }
:if ([:len [find where list=$AddressList and address=180.214.248.0/23]] = 0) do={ add list=$AddressList comment=AS38150 address=180.214.248.0/23 }
:if ([:len [find where list=$AddressList and address=180.214.255.0/24]] = 0) do={ add list=$AddressList comment=AS38150 address=180.214.255.0/24 }
:if ([:len [find where list=$AddressList and address=202.91.10.0/23]] = 0) do={ add list=$AddressList comment=AS38150 address=202.91.10.0/23 }
:if ([:len [find where list=$AddressList and address=202.91.13.0/24]] = 0) do={ add list=$AddressList comment=AS38150 address=202.91.13.0/24 }
:if ([:len [find where list=$AddressList and address=202.91.14.0/23]] = 0) do={ add list=$AddressList comment=AS38150 address=202.91.14.0/23 }
:if ([:len [find where list=$AddressList and address=202.91.8.0/24]] = 0) do={ add list=$AddressList comment=AS38150 address=202.91.8.0/24 }
