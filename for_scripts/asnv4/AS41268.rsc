:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.60.0/22]] = 0) do={ add list=$AddressList comment=AS41268 address=193.203.60.0/22 }
:if ([:len [find where list=$AddressList and address=37.235.128.0/18]] = 0) do={ add list=$AddressList comment=AS41268 address=37.235.128.0/18 }
:if ([:len [find where list=$AddressList and address=37.235.192.0/19]] = 0) do={ add list=$AddressList comment=AS41268 address=37.235.192.0/19 }
:if ([:len [find where list=$AddressList and address=37.235.224.0/20]] = 0) do={ add list=$AddressList comment=AS41268 address=37.235.224.0/20 }
:if ([:len [find where list=$AddressList and address=37.235.240.0/24]] = 0) do={ add list=$AddressList comment=AS41268 address=37.235.240.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.242.0/24]] = 0) do={ add list=$AddressList comment=AS41268 address=37.235.242.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.244.0/22]] = 0) do={ add list=$AddressList comment=AS41268 address=37.235.244.0/22 }
:if ([:len [find where list=$AddressList and address=37.235.248.0/24]] = 0) do={ add list=$AddressList comment=AS41268 address=37.235.248.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.250.0/23]] = 0) do={ add list=$AddressList comment=AS41268 address=37.235.250.0/23 }
:if ([:len [find where list=$AddressList and address=37.235.253.0/24]] = 0) do={ add list=$AddressList comment=AS41268 address=37.235.253.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.254.0/23]] = 0) do={ add list=$AddressList comment=AS41268 address=37.235.254.0/23 }
:if ([:len [find where list=$AddressList and address=93.186.103.0/24]] = 0) do={ add list=$AddressList comment=AS41268 address=93.186.103.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.107.0/24]] = 0) do={ add list=$AddressList comment=AS41268 address=93.186.107.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.97.0/24]] = 0) do={ add list=$AddressList comment=AS41268 address=93.186.97.0/24 }
