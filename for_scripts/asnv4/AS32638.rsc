:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.197.151.0/24]] = 0) do={ add list=$AddressList comment=AS32638 address=192.197.151.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.152.0/23]] = 0) do={ add list=$AddressList comment=AS32638 address=192.197.152.0/23 }
:if ([:len [find where list=$AddressList and address=192.197.154.0/24]] = 0) do={ add list=$AddressList comment=AS32638 address=192.197.154.0/24 }
:if ([:len [find where list=$AddressList and address=192.75.12.0/24]] = 0) do={ add list=$AddressList comment=AS32638 address=192.75.12.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.8.0/21]] = 0) do={ add list=$AddressList comment=AS32638 address=204.225.8.0/21 }
:if ([:len [find where list=$AddressList and address=209.42.96.0/19]] = 0) do={ add list=$AddressList comment=AS32638 address=209.42.96.0/19 }
