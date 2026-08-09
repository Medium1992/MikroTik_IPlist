:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.75.64.0/20]] = 0) do={ add list=$AddressList comment=AS53087 address=177.75.64.0/20 }
:if ([:len [find where list=$AddressList and address=187.33.224.0/19]] = 0) do={ add list=$AddressList comment=AS53087 address=187.33.224.0/19 }
