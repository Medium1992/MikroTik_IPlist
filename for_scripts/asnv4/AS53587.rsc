:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.92.0/22]] = 0) do={ add list=$AddressList comment=AS53587 address=103.228.92.0/22 }
:if ([:len [find where list=$AddressList and address=103.240.142.0/23]] = 0) do={ add list=$AddressList comment=AS53587 address=103.240.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.242.108.0/22]] = 0) do={ add list=$AddressList comment=AS53587 address=103.242.108.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.94.0/24]] = 0) do={ add list=$AddressList comment=AS53587 address=116.206.94.0/24 }
:if ([:len [find where list=$AddressList and address=168.235.240.0/20]] = 0) do={ add list=$AddressList comment=AS53587 address=168.235.240.0/20 }
:if ([:len [find where list=$AddressList and address=43.248.168.0/22]] = 0) do={ add list=$AddressList comment=AS53587 address=43.248.168.0/22 }
:if ([:len [find where list=$AddressList and address=43.250.184.0/22]] = 0) do={ add list=$AddressList comment=AS53587 address=43.250.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.61.192.0/19]] = 0) do={ add list=$AddressList comment=AS53587 address=45.61.192.0/19 }
:if ([:len [find where list=$AddressList and address=45.61.224.0/20]] = 0) do={ add list=$AddressList comment=AS53587 address=45.61.224.0/20 }
:if ([:len [find where list=$AddressList and address=45.61.240.0/23]] = 0) do={ add list=$AddressList comment=AS53587 address=45.61.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.61.244.0/23]] = 0) do={ add list=$AddressList comment=AS53587 address=45.61.244.0/23 }
:if ([:len [find where list=$AddressList and address=45.61.246.0/24]] = 0) do={ add list=$AddressList comment=AS53587 address=45.61.246.0/24 }
:if ([:len [find where list=$AddressList and address=45.61.248.0/24]] = 0) do={ add list=$AddressList comment=AS53587 address=45.61.248.0/24 }
:if ([:len [find where list=$AddressList and address=45.61.250.0/23]] = 0) do={ add list=$AddressList comment=AS53587 address=45.61.250.0/23 }
:if ([:len [find where list=$AddressList and address=45.61.252.0/22]] = 0) do={ add list=$AddressList comment=AS53587 address=45.61.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.64.244.0/22]] = 0) do={ add list=$AddressList comment=AS53587 address=45.64.244.0/22 }
