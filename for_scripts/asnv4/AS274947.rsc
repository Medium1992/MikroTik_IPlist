:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.132.30.0/24]] = 0) do={ add list=$AddressList comment=AS274947 address=91.132.30.0/24 }
