:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.16.0/24]] = 0) do={ add list=$AddressList comment=AS32689 address=167.8.16.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.84.0/24]] = 0) do={ add list=$AddressList comment=AS32689 address=167.8.84.0/24 }
