:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.120.0.0/16]] = 0) do={ add list=$AddressList comment=AS32243 address=147.120.0.0/16 }
