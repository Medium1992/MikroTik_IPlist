:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.47.154.0/23]] = 0) do={ add list=$AddressList comment=AS201388 address=84.47.154.0/23 }
