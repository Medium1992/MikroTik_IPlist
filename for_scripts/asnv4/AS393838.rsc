:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.60.212.0/24]] = 0) do={ add list=$AddressList comment=AS393838 address=199.60.212.0/24 }
