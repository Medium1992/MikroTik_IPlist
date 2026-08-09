:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.221.0/24]] = 0) do={ add list=$AddressList comment=AS208541 address=194.85.221.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.80.0/24]] = 0) do={ add list=$AddressList comment=AS208541 address=80.66.80.0/24 }
