:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.164.0/24]] = 0) do={ add list=$AddressList comment=AS23331 address=198.140.164.0/24 }
