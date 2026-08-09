:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.102.158.0/24]] = 0) do={ add list=$AddressList comment=AS32106 address=172.102.158.0/24 }
