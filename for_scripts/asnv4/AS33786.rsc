:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.29.224.0/20]] = 0) do={ add list=$AddressList comment=AS33786 address=196.29.224.0/20 }
:if ([:len [find where list=$AddressList and address=41.75.48.0/20]] = 0) do={ add list=$AddressList comment=AS33786 address=41.75.48.0/20 }
