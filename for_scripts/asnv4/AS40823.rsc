:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.195.215.0/24]] = 0) do={ add list=$AddressList comment=AS40823 address=66.195.215.0/24 }
