:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.115.229.0/24]] = 0) do={ add list=$AddressList comment=AS32460 address=65.115.229.0/24 }
:if ([:len [find where list=$AddressList and address=66.160.238.0/24]] = 0) do={ add list=$AddressList comment=AS32460 address=66.160.238.0/24 }
