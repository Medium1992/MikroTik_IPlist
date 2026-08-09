:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.81.224.0/20]] = 0) do={ add list=$AddressList comment=AS21019 address=80.81.224.0/20 }
