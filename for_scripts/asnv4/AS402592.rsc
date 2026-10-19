:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.195.5.0/24]] = 0) do={ add list=$AddressList comment=AS402592 address=199.195.5.0/24 }
