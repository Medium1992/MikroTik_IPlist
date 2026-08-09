:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.169.0/24]] = 0) do={ add list=$AddressList comment=AS399034 address=134.195.169.0/24 }
:if ([:len [find where list=$AddressList and address=172.98.30.0/24]] = 0) do={ add list=$AddressList comment=AS399034 address=172.98.30.0/24 }
:if ([:len [find where list=$AddressList and address=24.38.25.0/24]] = 0) do={ add list=$AddressList comment=AS399034 address=24.38.25.0/24 }
