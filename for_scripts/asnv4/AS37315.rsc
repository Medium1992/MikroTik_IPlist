:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.192.0/18]] = 0) do={ add list=$AddressList comment=AS37315 address=102.165.192.0/18 }
:if ([:len [find where list=$AddressList and address=192.96.139.0/24]] = 0) do={ add list=$AddressList comment=AS37315 address=192.96.139.0/24 }
:if ([:len [find where list=$AddressList and address=197.234.128.0/18]] = 0) do={ add list=$AddressList comment=AS37315 address=197.234.128.0/18 }
:if ([:len [find where list=$AddressList and address=41.79.108.0/22]] = 0) do={ add list=$AddressList comment=AS37315 address=41.79.108.0/22 }
:if ([:len [find where list=$AddressList and address=41.87.192.0/19]] = 0) do={ add list=$AddressList comment=AS37315 address=41.87.192.0/19 }
