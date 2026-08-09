:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.114.224.0/23]] = 0) do={ add list=$AddressList comment=AS50422 address=147.114.224.0/23 }
:if ([:len [find where list=$AddressList and address=147.114.46.0/23]] = 0) do={ add list=$AddressList comment=AS50422 address=147.114.46.0/23 }
