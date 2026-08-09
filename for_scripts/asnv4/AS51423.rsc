:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.133.224.0/20]] = 0) do={ add list=$AddressList comment=AS51423 address=213.133.224.0/20 }
