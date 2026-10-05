:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.195.172.0/24]] = 0) do={ add list=$AddressList comment=AS262738 address=186.195.172.0/24 }
