:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.133.204.0/24]] = 0) do={ add list=$AddressList comment=AS21708 address=198.133.204.0/24 }
:if ([:len [find where list=$AddressList and address=209.66.192.0/19]] = 0) do={ add list=$AddressList comment=AS21708 address=209.66.192.0/19 }
