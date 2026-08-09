:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.212.0/23]] = 0) do={ add list=$AddressList comment=AS206357 address=195.182.212.0/23 }
