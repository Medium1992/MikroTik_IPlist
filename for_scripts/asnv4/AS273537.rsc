:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.194.182.0/23]] = 0) do={ add list=$AddressList comment=AS273537 address=200.194.182.0/23 }
