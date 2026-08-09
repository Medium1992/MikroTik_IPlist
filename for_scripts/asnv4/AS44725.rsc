:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.114.128.0/24]] = 0) do={ add list=$AddressList comment=AS44725 address=37.114.128.0/24 }
:if ([:len [find where list=$AddressList and address=5.250.192.0/19]] = 0) do={ add list=$AddressList comment=AS44725 address=5.250.192.0/19 }
:if ([:len [find where list=$AddressList and address=92.39.80.0/21]] = 0) do={ add list=$AddressList comment=AS44725 address=92.39.80.0/21 }
