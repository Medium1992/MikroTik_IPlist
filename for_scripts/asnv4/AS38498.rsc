:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.182.0/23]] = 0) do={ add list=$AddressList comment=AS38498 address=103.247.182.0/23 }
:if ([:len [find where list=$AddressList and address=203.31.164.0/23]] = 0) do={ add list=$AddressList comment=AS38498 address=203.31.164.0/23 }
