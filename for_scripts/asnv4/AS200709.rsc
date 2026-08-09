:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.92.119.0/24]] = 0) do={ add list=$AddressList comment=AS200709 address=178.92.119.0/24 }
