:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.116.0/23]] = 0) do={ add list=$AddressList comment=AS57503 address=195.209.116.0/23 }
