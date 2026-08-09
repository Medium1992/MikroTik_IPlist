:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.121.0.0/16]] = 0) do={ add list=$AddressList comment=AS327712 address=154.121.0.0/16 }
:if ([:len [find where list=$AddressList and address=213.140.59.0/24]] = 0) do={ add list=$AddressList comment=AS327712 address=213.140.59.0/24 }
