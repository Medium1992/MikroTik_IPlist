:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.179.138.0/23]] = 0) do={ add list=$AddressList comment=AS32747 address=207.179.138.0/23 }
