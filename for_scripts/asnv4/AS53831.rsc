:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.16.0/22]] = 0) do={ add list=$AddressList comment=AS53831 address=142.202.16.0/22 }
:if ([:len [find where list=$AddressList and address=192.187.26.0/23]] = 0) do={ add list=$AddressList comment=AS53831 address=192.187.26.0/23 }
:if ([:len [find where list=$AddressList and address=198.185.159.0/24]] = 0) do={ add list=$AddressList comment=AS53831 address=198.185.159.0/24 }
:if ([:len [find where list=$AddressList and address=198.49.23.0/24]] = 0) do={ add list=$AddressList comment=AS53831 address=198.49.23.0/24 }
:if ([:len [find where list=$AddressList and address=65.39.205.0/24]] = 0) do={ add list=$AddressList comment=AS53831 address=65.39.205.0/24 }
:if ([:len [find where list=$AddressList and address=8.36.86.0/24]] = 0) do={ add list=$AddressList comment=AS53831 address=8.36.86.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.221.0/24]] = 0) do={ add list=$AddressList comment=AS53831 address=8.41.221.0/24 }
