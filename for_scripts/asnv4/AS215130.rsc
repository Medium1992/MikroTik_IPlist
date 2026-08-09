:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.129.73.0/24]] = 0) do={ add list=$AddressList comment=AS215130 address=45.129.73.0/24 }
:if ([:len [find where list=$AddressList and address=83.142.28.0/24]] = 0) do={ add list=$AddressList comment=AS215130 address=83.142.28.0/24 }
