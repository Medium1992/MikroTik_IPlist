:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.214.118.0/24]] = 0) do={ add list=$AddressList comment=AS49513 address=91.214.118.0/24 }
