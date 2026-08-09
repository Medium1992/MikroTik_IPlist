:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.125.193.0/24]] = 0) do={ add list=$AddressList comment=AS30471 address=209.125.193.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.13.0/24]] = 0) do={ add list=$AddressList comment=AS30471 address=38.98.13.0/24 }
