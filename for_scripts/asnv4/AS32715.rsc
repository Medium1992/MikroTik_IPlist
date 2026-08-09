:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.98.0/23]] = 0) do={ add list=$AddressList comment=AS32715 address=139.60.98.0/23 }
