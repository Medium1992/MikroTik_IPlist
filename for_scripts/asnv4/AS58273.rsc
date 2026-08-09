:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.252.16.0/20]] = 0) do={ add list=$AddressList comment=AS58273 address=148.252.16.0/20 }
:if ([:len [find where list=$AddressList and address=185.159.91.0/24]] = 0) do={ add list=$AddressList comment=AS58273 address=185.159.91.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.32.0/22]] = 0) do={ add list=$AddressList comment=AS58273 address=185.201.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.217.156.0/23]] = 0) do={ add list=$AddressList comment=AS58273 address=185.217.156.0/23 }
:if ([:len [find where list=$AddressList and address=185.243.104.0/22]] = 0) do={ add list=$AddressList comment=AS58273 address=185.243.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.32.0/22]] = 0) do={ add list=$AddressList comment=AS58273 address=185.89.32.0/22 }
:if ([:len [find where list=$AddressList and address=194.113.44.0/22]] = 0) do={ add list=$AddressList comment=AS58273 address=194.113.44.0/22 }
:if ([:len [find where list=$AddressList and address=194.31.184.0/23]] = 0) do={ add list=$AddressList comment=AS58273 address=194.31.184.0/23 }
:if ([:len [find where list=$AddressList and address=194.31.187.0/24]] = 0) do={ add list=$AddressList comment=AS58273 address=194.31.187.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.8.0/21]] = 0) do={ add list=$AddressList comment=AS58273 address=5.83.8.0/21 }
:if ([:len [find where list=$AddressList and address=88.97.112.0/20]] = 0) do={ add list=$AddressList comment=AS58273 address=88.97.112.0/20 }
:if ([:len [find where list=$AddressList and address=88.97.128.0/20]] = 0) do={ add list=$AddressList comment=AS58273 address=88.97.128.0/20 }
:if ([:len [find where list=$AddressList and address=88.97.144.0/21]] = 0) do={ add list=$AddressList comment=AS58273 address=88.97.144.0/21 }
:if ([:len [find where list=$AddressList and address=88.97.152.0/22]] = 0) do={ add list=$AddressList comment=AS58273 address=88.97.152.0/22 }
:if ([:len [find where list=$AddressList and address=88.97.156.0/24]] = 0) do={ add list=$AddressList comment=AS58273 address=88.97.156.0/24 }
