:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.223.0/24]] = 0) do={ add list=$AddressList comment=AS329394 address=102.207.223.0/24 }
:if ([:len [find where list=$AddressList and address=102.209.248.0/22]] = 0) do={ add list=$AddressList comment=AS329394 address=102.209.248.0/22 }
