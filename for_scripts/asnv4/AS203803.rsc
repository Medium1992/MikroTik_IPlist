:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.49.0/24]] = 0) do={ add list=$AddressList comment=AS203803 address=195.209.49.0/24 }
