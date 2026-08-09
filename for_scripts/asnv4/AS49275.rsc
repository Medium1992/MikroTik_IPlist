:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.239.0/24]] = 0) do={ add list=$AddressList comment=AS49275 address=91.199.239.0/24 }
