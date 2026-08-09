:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.61.32.0/20]] = 0) do={ add list=$AddressList comment=AS37012 address=196.61.32.0/20 }
:if ([:len [find where list=$AddressList and address=197.159.128.0/20]] = 0) do={ add list=$AddressList comment=AS37012 address=197.159.128.0/20 }
:if ([:len [find where list=$AddressList and address=41.222.232.0/22]] = 0) do={ add list=$AddressList comment=AS37012 address=41.222.232.0/22 }
