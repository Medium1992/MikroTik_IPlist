:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.249.225.0/24]] = 0) do={ add list=$AddressList comment=AS58693 address=49.249.225.0/24 }
:if ([:len [find where list=$AddressList and address=49.249.228.0/23]] = 0) do={ add list=$AddressList comment=AS58693 address=49.249.228.0/23 }
