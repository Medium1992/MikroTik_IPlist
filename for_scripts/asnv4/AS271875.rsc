:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.195.25.0/24]] = 0) do={ add list=$AddressList comment=AS271875 address=45.195.25.0/24 }
