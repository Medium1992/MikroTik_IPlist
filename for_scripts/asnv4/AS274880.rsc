:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.194.199.0/24]] = 0) do={ add list=$AddressList comment=AS274880 address=51.194.199.0/24 }
