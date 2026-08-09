:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.109.224.0/20]] = 0) do={ add list=$AddressList comment=AS47702 address=213.109.224.0/20 }
:if ([:len [find where list=$AddressList and address=93.175.192.0/20]] = 0) do={ add list=$AddressList comment=AS47702 address=93.175.192.0/20 }
