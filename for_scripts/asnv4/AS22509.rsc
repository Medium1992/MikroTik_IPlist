:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.66.89.0/24]] = 0) do={ add list=$AddressList comment=AS22509 address=209.66.89.0/24 }
:if ([:len [find where list=$AddressList and address=66.193.107.0/24]] = 0) do={ add list=$AddressList comment=AS22509 address=66.193.107.0/24 }
