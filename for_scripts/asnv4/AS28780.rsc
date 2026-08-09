:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.175.224.0/20]] = 0) do={ add list=$AddressList comment=AS28780 address=213.175.224.0/20 }
:if ([:len [find where list=$AddressList and address=213.175.248.0/21]] = 0) do={ add list=$AddressList comment=AS28780 address=213.175.248.0/21 }
