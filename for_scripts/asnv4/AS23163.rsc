:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.209.24.0/23]] = 0) do={ add list=$AddressList comment=AS23163 address=204.209.24.0/23 }
