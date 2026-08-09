:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.247.203.0/24]] = 0) do={ add list=$AddressList comment=AS203130 address=193.247.203.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.161.0/24]] = 0) do={ add list=$AddressList comment=AS203130 address=194.62.161.0/24 }
