:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.229.224.0/19]] = 0) do={ add list=$AddressList comment=AS34771 address=109.229.224.0/19 }
:if ([:len [find where list=$AddressList and address=193.169.226.0/23]] = 0) do={ add list=$AddressList comment=AS34771 address=193.169.226.0/23 }
