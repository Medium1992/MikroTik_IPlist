:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.205.235.0/24]] = 0) do={ add list=$AddressList comment=AS30255 address=66.205.235.0/24 }
:if ([:len [find where list=$AddressList and address=69.80.224.0/24]] = 0) do={ add list=$AddressList comment=AS30255 address=69.80.224.0/24 }
