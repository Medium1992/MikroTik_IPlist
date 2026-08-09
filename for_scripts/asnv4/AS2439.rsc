:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.121.0.0/16]] = 0) do={ add list=$AddressList comment=AS2439 address=137.121.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.215.0.0/16]] = 0) do={ add list=$AddressList comment=AS2439 address=147.215.0.0/16 }
