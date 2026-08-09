:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.4.0/24]] = 0) do={ add list=$AddressList comment=AS37316 address=102.223.4.0/24 }
:if ([:len [find where list=$AddressList and address=196.43.209.0/24]] = 0) do={ add list=$AddressList comment=AS37316 address=196.43.209.0/24 }
