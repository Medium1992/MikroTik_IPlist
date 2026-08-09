:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.75.66.0/23]] = 0) do={ add list=$AddressList comment=AS43460 address=77.75.66.0/23 }
