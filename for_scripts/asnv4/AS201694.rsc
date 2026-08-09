:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.140.0/24]] = 0) do={ add list=$AddressList comment=AS201694 address=155.117.140.0/24 }
