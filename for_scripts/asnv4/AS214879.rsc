:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.83.0/24]] = 0) do={ add list=$AddressList comment=AS214879 address=102.216.83.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.128.0/24]] = 0) do={ add list=$AddressList comment=AS214879 address=31.57.128.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.118.0/24]] = 0) do={ add list=$AddressList comment=AS214879 address=92.113.118.0/24 }
