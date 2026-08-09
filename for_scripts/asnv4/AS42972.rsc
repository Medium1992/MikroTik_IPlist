:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.75.168.0/22]] = 0) do={ add list=$AddressList comment=AS42972 address=77.75.168.0/22 }
:if ([:len [find where list=$AddressList and address=77.75.172.0/23]] = 0) do={ add list=$AddressList comment=AS42972 address=77.75.172.0/23 }
:if ([:len [find where list=$AddressList and address=77.75.174.0/24]] = 0) do={ add list=$AddressList comment=AS42972 address=77.75.174.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.80.0/24]] = 0) do={ add list=$AddressList comment=AS42972 address=91.209.80.0/24 }
