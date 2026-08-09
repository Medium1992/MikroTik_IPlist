:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.128.158.0/24]] = 0) do={ add list=$AddressList comment=AS51844 address=95.128.158.0/24 }
