:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.72.161.0/24]] = 0) do={ add list=$AddressList comment=AS400855 address=160.72.161.0/24 }
