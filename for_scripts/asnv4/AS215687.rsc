:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.200.0/23]] = 0) do={ add list=$AddressList comment=AS215687 address=193.56.200.0/23 }
:if ([:len [find where list=$AddressList and address=193.56.226.0/23]] = 0) do={ add list=$AddressList comment=AS215687 address=193.56.226.0/23 }
:if ([:len [find where list=$AddressList and address=45.148.212.0/23]] = 0) do={ add list=$AddressList comment=AS215687 address=45.148.212.0/23 }
