:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.96.0/22]] = 0) do={ add list=$AddressList comment=AS37358 address=102.223.96.0/22 }
:if ([:len [find where list=$AddressList and address=154.117.128.0/18]] = 0) do={ add list=$AddressList comment=AS37358 address=154.117.128.0/18 }
:if ([:len [find where list=$AddressList and address=154.127.112.0/20]] = 0) do={ add list=$AddressList comment=AS37358 address=154.127.112.0/20 }
:if ([:len [find where list=$AddressList and address=197.234.192.0/21]] = 0) do={ add list=$AddressList comment=AS37358 address=197.234.192.0/21 }
:if ([:len [find where list=$AddressList and address=41.79.80.0/22]] = 0) do={ add list=$AddressList comment=AS37358 address=41.79.80.0/22 }
