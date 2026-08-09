:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.21.158.0/23]] = 0) do={ add list=$AddressList comment=AS23728 address=202.21.158.0/23 }
