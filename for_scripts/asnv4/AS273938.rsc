:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.0.30.0/24]] = 0) do={ add list=$AddressList comment=AS273938 address=206.0.30.0/24 }
:if ([:len [find where list=$AddressList and address=38.9.209.0/24]] = 0) do={ add list=$AddressList comment=AS273938 address=38.9.209.0/24 }
