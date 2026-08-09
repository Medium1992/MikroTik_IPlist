:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.138.0/24]] = 0) do={ add list=$AddressList comment=AS39935 address=195.95.138.0/24 }
