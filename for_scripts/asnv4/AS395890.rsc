:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.195.224.0/24]] = 0) do={ add list=$AddressList comment=AS395890 address=66.195.224.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.73.0/24]] = 0) do={ add list=$AddressList comment=AS395890 address=8.41.73.0/24 }
