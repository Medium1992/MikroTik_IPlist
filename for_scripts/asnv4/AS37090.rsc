:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.80.0/22]] = 0) do={ add list=$AddressList comment=AS37090 address=102.209.80.0/22 }
:if ([:len [find where list=$AddressList and address=102.215.136.0/22]] = 0) do={ add list=$AddressList comment=AS37090 address=102.215.136.0/22 }
:if ([:len [find where list=$AddressList and address=102.38.128.0/19]] = 0) do={ add list=$AddressList comment=AS37090 address=102.38.128.0/19 }
:if ([:len [find where list=$AddressList and address=154.66.128.0/20]] = 0) do={ add list=$AddressList comment=AS37090 address=154.66.128.0/20 }
:if ([:len [find where list=$AddressList and address=41.222.192.0/22]] = 0) do={ add list=$AddressList comment=AS37090 address=41.222.192.0/22 }
:if ([:len [find where list=$AddressList and address=41.86.224.0/19]] = 0) do={ add list=$AddressList comment=AS37090 address=41.86.224.0/19 }
