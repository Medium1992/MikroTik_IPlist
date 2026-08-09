:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.189.165.0/24]] = 0) do={ add list=$AddressList comment=AS401829 address=207.189.165.0/24 }
