:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.9.0.0/16]] = 0) do={ add list=$AddressList comment=AS32064 address=147.9.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.5.15.0/24]] = 0) do={ add list=$AddressList comment=AS32064 address=192.5.15.0/24 }
