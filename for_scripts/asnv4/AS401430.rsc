:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.50.160.0/24]] = 0) do={ add list=$AddressList comment=AS401430 address=64.50.160.0/24 }
:if ([:len [find where list=$AddressList and address=67.227.101.0/24]] = 0) do={ add list=$AddressList comment=AS401430 address=67.227.101.0/24 }
:if ([:len [find where list=$AddressList and address=74.1.22.0/23]] = 0) do={ add list=$AddressList comment=AS401430 address=74.1.22.0/23 }
:if ([:len [find where list=$AddressList and address=95.214.176.0/24]] = 0) do={ add list=$AddressList comment=AS401430 address=95.214.176.0/24 }
