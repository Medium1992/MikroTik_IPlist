:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.232.0/22]] = 0) do={ add list=$AddressList comment=AS30815 address=185.63.232.0/22 }
:if ([:len [find where list=$AddressList and address=194.46.38.0/24]] = 0) do={ add list=$AddressList comment=AS30815 address=194.46.38.0/24 }
:if ([:len [find where list=$AddressList and address=88.209.128.0/20]] = 0) do={ add list=$AddressList comment=AS30815 address=88.209.128.0/20 }
:if ([:len [find where list=$AddressList and address=88.209.160.0/21]] = 0) do={ add list=$AddressList comment=AS30815 address=88.209.160.0/21 }
:if ([:len [find where list=$AddressList and address=88.209.191.0/24]] = 0) do={ add list=$AddressList comment=AS30815 address=88.209.191.0/24 }
:if ([:len [find where list=$AddressList and address=93.189.96.0/21]] = 0) do={ add list=$AddressList comment=AS30815 address=93.189.96.0/21 }
