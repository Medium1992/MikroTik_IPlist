:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.60.163.0/24]] = 0) do={ add list=$AddressList comment=AS398432 address=198.60.163.0/24 }
:if ([:len [find where list=$AddressList and address=198.60.164.0/22]] = 0) do={ add list=$AddressList comment=AS398432 address=198.60.164.0/22 }
:if ([:len [find where list=$AddressList and address=198.60.168.0/21]] = 0) do={ add list=$AddressList comment=AS398432 address=198.60.168.0/21 }
:if ([:len [find where list=$AddressList and address=198.60.176.0/22]] = 0) do={ add list=$AddressList comment=AS398432 address=198.60.176.0/22 }
:if ([:len [find where list=$AddressList and address=198.60.180.0/23]] = 0) do={ add list=$AddressList comment=AS398432 address=198.60.180.0/23 }
:if ([:len [find where list=$AddressList and address=198.60.182.0/24]] = 0) do={ add list=$AddressList comment=AS398432 address=198.60.182.0/24 }
:if ([:len [find where list=$AddressList and address=199.104.208.0/21]] = 0) do={ add list=$AddressList comment=AS398432 address=199.104.208.0/21 }
:if ([:len [find where list=$AddressList and address=199.104.216.0/23]] = 0) do={ add list=$AddressList comment=AS398432 address=199.104.216.0/23 }
:if ([:len [find where list=$AddressList and address=8.18.235.0/24]] = 0) do={ add list=$AddressList comment=AS398432 address=8.18.235.0/24 }
