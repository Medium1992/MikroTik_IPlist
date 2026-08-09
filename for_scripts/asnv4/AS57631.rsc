:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.79.254.0/23]] = 0) do={ add list=$AddressList comment=AS57631 address=80.79.254.0/23 }
