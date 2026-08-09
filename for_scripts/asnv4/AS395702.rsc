:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.227.198.0/24]] = 0) do={ add list=$AddressList comment=AS395702 address=173.227.198.0/24 }
:if ([:len [find where list=$AddressList and address=65.154.15.0/24]] = 0) do={ add list=$AddressList comment=AS395702 address=65.154.15.0/24 }
