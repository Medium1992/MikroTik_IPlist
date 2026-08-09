:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.34.0/24]] = 0) do={ add list=$AddressList comment=AS397509 address=161.199.34.0/24 }
:if ([:len [find where list=$AddressList and address=209.59.238.0/24]] = 0) do={ add list=$AddressList comment=AS397509 address=209.59.238.0/24 }
