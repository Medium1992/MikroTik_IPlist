:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.150.0/24]] = 0) do={ add list=$AddressList comment=AS58915 address=103.18.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.24.0/23]] = 0) do={ add list=$AddressList comment=AS58915 address=103.209.24.0/23 }
