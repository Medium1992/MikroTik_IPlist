:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.136.195.0/24]] = 0) do={ add list=$AddressList comment=AS400239 address=174.136.195.0/24 }
