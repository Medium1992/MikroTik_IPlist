:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.231.80.0/22]] = 0) do={ add list=$AddressList comment=AS36100 address=199.231.80.0/22 }
:if ([:len [find where list=$AddressList and address=208.64.72.0/22]] = 0) do={ add list=$AddressList comment=AS36100 address=208.64.72.0/22 }
:if ([:len [find where list=$AddressList and address=38.57.154.0/23]] = 0) do={ add list=$AddressList comment=AS36100 address=38.57.154.0/23 }
:if ([:len [find where list=$AddressList and address=38.57.244.0/23]] = 0) do={ add list=$AddressList comment=AS36100 address=38.57.244.0/23 }
:if ([:len [find where list=$AddressList and address=38.76.80.0/22]] = 0) do={ add list=$AddressList comment=AS36100 address=38.76.80.0/22 }
:if ([:len [find where list=$AddressList and address=38.76.84.0/23]] = 0) do={ add list=$AddressList comment=AS36100 address=38.76.84.0/23 }
:if ([:len [find where list=$AddressList and address=64.246.146.0/23]] = 0) do={ add list=$AddressList comment=AS36100 address=64.246.146.0/23 }
:if ([:len [find where list=$AddressList and address=64.246.153.0/24]] = 0) do={ add list=$AddressList comment=AS36100 address=64.246.153.0/24 }
:if ([:len [find where list=$AddressList and address=64.246.154.0/23]] = 0) do={ add list=$AddressList comment=AS36100 address=64.246.154.0/23 }
:if ([:len [find where list=$AddressList and address=64.246.157.0/24]] = 0) do={ add list=$AddressList comment=AS36100 address=64.246.157.0/24 }
:if ([:len [find where list=$AddressList and address=64.246.159.0/24]] = 0) do={ add list=$AddressList comment=AS36100 address=64.246.159.0/24 }
:if ([:len [find where list=$AddressList and address=72.10.192.0/24]] = 0) do={ add list=$AddressList comment=AS36100 address=72.10.192.0/24 }
:if ([:len [find where list=$AddressList and address=72.10.196.0/22]] = 0) do={ add list=$AddressList comment=AS36100 address=72.10.196.0/22 }
:if ([:len [find where list=$AddressList and address=72.10.202.0/23]] = 0) do={ add list=$AddressList comment=AS36100 address=72.10.202.0/23 }
:if ([:len [find where list=$AddressList and address=72.10.204.0/23]] = 0) do={ add list=$AddressList comment=AS36100 address=72.10.204.0/23 }
:if ([:len [find where list=$AddressList and address=72.43.124.0/24]] = 0) do={ add list=$AddressList comment=AS36100 address=72.43.124.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.72.0/21]] = 0) do={ add list=$AddressList comment=AS36100 address=74.115.72.0/21 }
