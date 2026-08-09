:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.161.131.0/24]] = 0) do={ add list=$AddressList comment=AS28781 address=213.161.131.0/24 }
