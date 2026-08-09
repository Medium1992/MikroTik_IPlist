:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.218.0.0/16]] = 0) do={ add list=$AddressList comment=AS399569 address=159.218.0.0/16 }
