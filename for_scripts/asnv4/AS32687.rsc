:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.32.166.0/24]] = 0) do={ add list=$AddressList comment=AS32687 address=12.32.166.0/24 }
