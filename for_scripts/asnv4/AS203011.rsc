:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.176.0/24]] = 0) do={ add list=$AddressList comment=AS203011 address=193.28.176.0/24 }
:if ([:len [find where list=$AddressList and address=80.75.209.0/24]] = 0) do={ add list=$AddressList comment=AS203011 address=80.75.209.0/24 }
