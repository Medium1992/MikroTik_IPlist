:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.18.24.0/21]] = 0) do={ add list=$AddressList comment=AS51708 address=46.18.24.0/21 }
