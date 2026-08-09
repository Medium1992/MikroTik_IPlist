:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.10.224.0/20]] = 0) do={ add list=$AddressList comment=AS395733 address=75.10.224.0/20 }
