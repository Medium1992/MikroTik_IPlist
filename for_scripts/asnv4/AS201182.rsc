:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.150.154.0/24]] = 0) do={ add list=$AddressList comment=AS201182 address=140.150.154.0/24 }
