:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.195.108.0/22]] = 0) do={ add list=$AddressList comment=AS398836 address=141.195.108.0/22 }
:if ([:len [find where list=$AddressList and address=23.134.200.0/23]] = 0) do={ add list=$AddressList comment=AS398836 address=23.134.200.0/23 }
:if ([:len [find where list=$AddressList and address=38.128.152.0/22]] = 0) do={ add list=$AddressList comment=AS398836 address=38.128.152.0/22 }
