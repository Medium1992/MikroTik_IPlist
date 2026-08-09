:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.73.185.0/24]] = 0) do={ add list=$AddressList comment=AS36088 address=209.73.185.0/24 }
:if ([:len [find where list=$AddressList and address=69.147.88.0/22]] = 0) do={ add list=$AddressList comment=AS36088 address=69.147.88.0/22 }
