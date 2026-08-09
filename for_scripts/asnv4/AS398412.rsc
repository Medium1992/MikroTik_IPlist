:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.152.132.0/23]] = 0) do={ add list=$AddressList comment=AS398412 address=204.152.132.0/23 }
