:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.189.0/24]] = 0) do={ add list=$AddressList comment=AS327879 address=169.255.189.0/24 }
:if ([:len [find where list=$AddressList and address=169.255.190.0/23]] = 0) do={ add list=$AddressList comment=AS327879 address=169.255.190.0/23 }
