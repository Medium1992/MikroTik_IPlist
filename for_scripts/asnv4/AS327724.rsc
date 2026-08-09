:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.200.0/22]] = 0) do={ add list=$AddressList comment=AS327724 address=102.209.200.0/22 }
:if ([:len [find where list=$AddressList and address=154.72.192.0/19]] = 0) do={ add list=$AddressList comment=AS327724 address=154.72.192.0/19 }
