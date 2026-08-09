:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.215.0/24]] = 0) do={ add list=$AddressList comment=AS41632 address=195.138.215.0/24 }
