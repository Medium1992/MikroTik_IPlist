:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.224.0/23]] = 0) do={ add list=$AddressList comment=AS209723 address=147.78.224.0/23 }
:if ([:len [find where list=$AddressList and address=85.209.4.0/23]] = 0) do={ add list=$AddressList comment=AS209723 address=85.209.4.0/23 }
