:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.166.0/23]] = 0) do={ add list=$AddressList comment=AS58963 address=103.159.166.0/23 }
:if ([:len [find where list=$AddressList and address=103.228.32.0/23]] = 0) do={ add list=$AddressList comment=AS58963 address=103.228.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.228.34.0/24]] = 0) do={ add list=$AddressList comment=AS58963 address=103.228.34.0/24 }
