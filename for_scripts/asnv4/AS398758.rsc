:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.170.0/23]] = 0) do={ add list=$AddressList comment=AS398758 address=134.195.170.0/23 }
