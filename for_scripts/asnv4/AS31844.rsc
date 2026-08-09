:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.107.240.0/23]] = 0) do={ add list=$AddressList comment=AS31844 address=97.107.240.0/23 }
