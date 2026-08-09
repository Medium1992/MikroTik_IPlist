:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.162.236.0/24]] = 0) do={ add list=$AddressList comment=AS32419 address=66.162.236.0/24 }
:if ([:len [find where list=$AddressList and address=8.29.208.0/24]] = 0) do={ add list=$AddressList comment=AS32419 address=8.29.208.0/24 }
