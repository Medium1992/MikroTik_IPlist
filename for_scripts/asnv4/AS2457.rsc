:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.124.0.0/16]] = 0) do={ add list=$AddressList comment=AS2457 address=139.124.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.94.0.0/16]] = 0) do={ add list=$AddressList comment=AS2457 address=147.94.0.0/16 }
