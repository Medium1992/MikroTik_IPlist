:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.43.73.0/24]] = 0) do={ add list=$AddressList comment=AS212433 address=154.43.73.0/24 }
:if ([:len [find where list=$AddressList and address=195.35.94.0/24]] = 0) do={ add list=$AddressList comment=AS212433 address=195.35.94.0/24 }
