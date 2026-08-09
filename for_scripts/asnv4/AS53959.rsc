:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.119.16.0/20]] = 0) do={ add list=$AddressList comment=AS53959 address=149.119.16.0/20 }
:if ([:len [find where list=$AddressList and address=207.171.196.0/23]] = 0) do={ add list=$AddressList comment=AS53959 address=207.171.196.0/23 }
:if ([:len [find where list=$AddressList and address=207.171.204.0/23]] = 0) do={ add list=$AddressList comment=AS53959 address=207.171.204.0/23 }
:if ([:len [find where list=$AddressList and address=207.171.206.0/24]] = 0) do={ add list=$AddressList comment=AS53959 address=207.171.206.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.224.0/24]] = 0) do={ add list=$AddressList comment=AS53959 address=207.171.224.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.240.0/23]] = 0) do={ add list=$AddressList comment=AS53959 address=207.171.240.0/23 }
:if ([:len [find where list=$AddressList and address=207.171.244.0/24]] = 0) do={ add list=$AddressList comment=AS53959 address=207.171.244.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.253.0/24]] = 0) do={ add list=$AddressList comment=AS53959 address=207.171.253.0/24 }
:if ([:len [find where list=$AddressList and address=216.198.112.0/24]] = 0) do={ add list=$AddressList comment=AS53959 address=216.198.112.0/24 }
:if ([:len [find where list=$AddressList and address=216.198.96.0/22]] = 0) do={ add list=$AddressList comment=AS53959 address=216.198.96.0/22 }
:if ([:len [find where list=$AddressList and address=38.101.200.0/21]] = 0) do={ add list=$AddressList comment=AS53959 address=38.101.200.0/21 }
:if ([:len [find where list=$AddressList and address=38.147.40.0/21]] = 0) do={ add list=$AddressList comment=AS53959 address=38.147.40.0/21 }
:if ([:len [find where list=$AddressList and address=38.147.56.0/21]] = 0) do={ add list=$AddressList comment=AS53959 address=38.147.56.0/21 }
:if ([:len [find where list=$AddressList and address=38.66.208.0/22]] = 0) do={ add list=$AddressList comment=AS53959 address=38.66.208.0/22 }
:if ([:len [find where list=$AddressList and address=64.178.248.0/23]] = 0) do={ add list=$AddressList comment=AS53959 address=64.178.248.0/23 }
:if ([:len [find where list=$AddressList and address=64.178.250.0/24]] = 0) do={ add list=$AddressList comment=AS53959 address=64.178.250.0/24 }
:if ([:len [find where list=$AddressList and address=72.29.32.0/23]] = 0) do={ add list=$AddressList comment=AS53959 address=72.29.32.0/23 }
:if ([:len [find where list=$AddressList and address=72.29.38.0/23]] = 0) do={ add list=$AddressList comment=AS53959 address=72.29.38.0/23 }
:if ([:len [find where list=$AddressList and address=72.29.50.0/23]] = 0) do={ add list=$AddressList comment=AS53959 address=72.29.50.0/23 }
:if ([:len [find where list=$AddressList and address=72.29.55.0/24]] = 0) do={ add list=$AddressList comment=AS53959 address=72.29.55.0/24 }
:if ([:len [find where list=$AddressList and address=74.127.104.0/23]] = 0) do={ add list=$AddressList comment=AS53959 address=74.127.104.0/23 }
:if ([:len [find where list=$AddressList and address=74.127.116.0/22]] = 0) do={ add list=$AddressList comment=AS53959 address=74.127.116.0/22 }
:if ([:len [find where list=$AddressList and address=74.127.83.0/24]] = 0) do={ add list=$AddressList comment=AS53959 address=74.127.83.0/24 }
:if ([:len [find where list=$AddressList and address=74.127.84.0/22]] = 0) do={ add list=$AddressList comment=AS53959 address=74.127.84.0/22 }
