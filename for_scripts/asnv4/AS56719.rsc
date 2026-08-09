:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.20.0/24]] = 0) do={ add list=$AddressList comment=AS56719 address=91.227.20.0/24 }
