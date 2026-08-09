:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.61.35.0/24]] = 0) do={ add list=$AddressList comment=AS51845 address=154.61.35.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.118.0/24]] = 0) do={ add list=$AddressList comment=AS51845 address=91.220.118.0/24 }
