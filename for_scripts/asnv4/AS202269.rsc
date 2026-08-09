:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.188.0/23]] = 0) do={ add list=$AddressList comment=AS202269 address=185.110.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.110.190.0/24]] = 0) do={ add list=$AddressList comment=AS202269 address=185.110.190.0/24 }
:if ([:len [find where list=$AddressList and address=185.208.172.0/23]] = 0) do={ add list=$AddressList comment=AS202269 address=185.208.172.0/23 }
:if ([:len [find where list=$AddressList and address=185.239.1.0/24]] = 0) do={ add list=$AddressList comment=AS202269 address=185.239.1.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.195.0/24]] = 0) do={ add list=$AddressList comment=AS202269 address=194.26.195.0/24 }
:if ([:len [find where list=$AddressList and address=195.248.240.0/22]] = 0) do={ add list=$AddressList comment=AS202269 address=195.248.240.0/22 }
:if ([:len [find where list=$AddressList and address=89.106.206.0/24]] = 0) do={ add list=$AddressList comment=AS202269 address=89.106.206.0/24 }
