:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.224.0/22]] = 0) do={ add list=$AddressList comment=AS201825 address=185.127.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.62.192.0/22]] = 0) do={ add list=$AddressList comment=AS201825 address=185.62.192.0/22 }
:if ([:len [find where list=$AddressList and address=217.15.53.0/24]] = 0) do={ add list=$AddressList comment=AS201825 address=217.15.53.0/24 }
:if ([:len [find where list=$AddressList and address=217.15.56.0/23]] = 0) do={ add list=$AddressList comment=AS201825 address=217.15.56.0/23 }
:if ([:len [find where list=$AddressList and address=217.15.62.0/23]] = 0) do={ add list=$AddressList comment=AS201825 address=217.15.62.0/23 }
:if ([:len [find where list=$AddressList and address=37.230.237.0/24]] = 0) do={ add list=$AddressList comment=AS201825 address=37.230.237.0/24 }
:if ([:len [find where list=$AddressList and address=89.17.33.0/24]] = 0) do={ add list=$AddressList comment=AS201825 address=89.17.33.0/24 }
:if ([:len [find where list=$AddressList and address=89.17.35.0/24]] = 0) do={ add list=$AddressList comment=AS201825 address=89.17.35.0/24 }
:if ([:len [find where list=$AddressList and address=89.17.49.0/24]] = 0) do={ add list=$AddressList comment=AS201825 address=89.17.49.0/24 }
:if ([:len [find where list=$AddressList and address=89.17.51.0/24]] = 0) do={ add list=$AddressList comment=AS201825 address=89.17.51.0/24 }
:if ([:len [find where list=$AddressList and address=89.17.52.0/22]] = 0) do={ add list=$AddressList comment=AS201825 address=89.17.52.0/22 }
:if ([:len [find where list=$AddressList and address=89.17.56.0/21]] = 0) do={ add list=$AddressList comment=AS201825 address=89.17.56.0/21 }
