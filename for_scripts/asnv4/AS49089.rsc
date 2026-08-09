:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.203.227.0/24]] = 0) do={ add list=$AddressList comment=AS49089 address=91.203.227.0/24 }
