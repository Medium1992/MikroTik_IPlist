:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.171.224.0/20]] = 0) do={ add list=$AddressList comment=AS32883 address=184.171.224.0/20 }
