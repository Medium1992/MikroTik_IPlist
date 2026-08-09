:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.15.218.0/24]] = 0) do={ add list=$AddressList comment=AS207764 address=81.15.218.0/24 }
