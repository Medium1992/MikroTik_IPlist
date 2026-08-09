:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.164.0/24]] = 0) do={ add list=$AddressList comment=AS39991 address=169.128.164.0/24 }
