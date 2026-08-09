:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.224.0/23]] = 0) do={ add list=$AddressList comment=AS37314 address=102.219.224.0/23 }
:if ([:len [find where list=$AddressList and address=102.69.236.0/23]] = 0) do={ add list=$AddressList comment=AS37314 address=102.69.236.0/23 }
:if ([:len [find where list=$AddressList and address=154.119.64.0/20]] = 0) do={ add list=$AddressList comment=AS37314 address=154.119.64.0/20 }
:if ([:len [find where list=$AddressList and address=165.16.128.0/19]] = 0) do={ add list=$AddressList comment=AS37314 address=165.16.128.0/19 }
:if ([:len [find where list=$AddressList and address=168.155.16.0/24]] = 0) do={ add list=$AddressList comment=AS37314 address=168.155.16.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.200.0/24]] = 0) do={ add list=$AddressList comment=AS37314 address=192.70.200.0/24 }
:if ([:len [find where list=$AddressList and address=41.79.20.0/22]] = 0) do={ add list=$AddressList comment=AS37314 address=41.79.20.0/22 }
