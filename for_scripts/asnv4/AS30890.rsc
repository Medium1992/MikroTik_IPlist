:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.28.2.0/23]] = 0) do={ add list=$AddressList comment=AS30890 address=195.28.2.0/23 }
