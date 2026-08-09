:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.80.0.0/16]] = 0) do={ add list=$AddressList comment=AS55904 address=133.80.0.0/16 }
