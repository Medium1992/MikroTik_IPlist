:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.245.61.0/24]] = 0) do={ add list=$AddressList comment=AS215541 address=83.245.61.0/24 }
