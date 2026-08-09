:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.173.160.0/20]] = 0) do={ add list=$AddressList comment=AS49183 address=46.173.160.0/20 }
:if ([:len [find where list=$AddressList and address=94.231.176.0/20]] = 0) do={ add list=$AddressList comment=AS49183 address=94.231.176.0/20 }
