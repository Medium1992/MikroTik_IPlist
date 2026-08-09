:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.66.26.0/24]] = 0) do={ add list=$AddressList comment=AS396106 address=216.66.26.0/24 }
:if ([:len [find where list=$AddressList and address=64.57.192.0/20]] = 0) do={ add list=$AddressList comment=AS396106 address=64.57.192.0/20 }
