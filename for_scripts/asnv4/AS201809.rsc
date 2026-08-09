:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.80.0/22]] = 0) do={ add list=$AddressList comment=AS201809 address=185.73.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.228.180.0/24]] = 0) do={ add list=$AddressList comment=AS201809 address=193.228.180.0/24 }
:if ([:len [find where list=$AddressList and address=193.31.61.0/24]] = 0) do={ add list=$AddressList comment=AS201809 address=193.31.61.0/24 }
:if ([:len [find where list=$AddressList and address=194.115.164.0/22]] = 0) do={ add list=$AddressList comment=AS201809 address=194.115.164.0/22 }
:if ([:len [find where list=$AddressList and address=194.115.168.0/21]] = 0) do={ add list=$AddressList comment=AS201809 address=194.115.168.0/21 }
