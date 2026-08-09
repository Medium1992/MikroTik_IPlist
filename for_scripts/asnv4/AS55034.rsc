:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.243.40.0/21]] = 0) do={ add list=$AddressList comment=AS55034 address=192.243.40.0/21 }
:if ([:len [find where list=$AddressList and address=204.141.172.0/23]] = 0) do={ add list=$AddressList comment=AS55034 address=204.141.172.0/23 }
:if ([:len [find where list=$AddressList and address=204.141.176.0/22]] = 0) do={ add list=$AddressList comment=AS55034 address=204.141.176.0/22 }
:if ([:len [find where list=$AddressList and address=205.252.124.0/22]] = 0) do={ add list=$AddressList comment=AS55034 address=205.252.124.0/22 }
:if ([:len [find where list=$AddressList and address=209.8.50.0/23]] = 0) do={ add list=$AddressList comment=AS55034 address=209.8.50.0/23 }
:if ([:len [find where list=$AddressList and address=63.217.234.0/23]] = 0) do={ add list=$AddressList comment=AS55034 address=63.217.234.0/23 }
