:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.18.180.0/24]] = 0) do={ add list=$AddressList comment=AS55157 address=203.18.180.0/24 }
:if ([:len [find where list=$AddressList and address=203.18.183.0/24]] = 0) do={ add list=$AddressList comment=AS55157 address=203.18.183.0/24 }
