:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.165.0.0/18]] = 0) do={ add list=$AddressList comment=AS49218 address=46.165.0.0/18 }
