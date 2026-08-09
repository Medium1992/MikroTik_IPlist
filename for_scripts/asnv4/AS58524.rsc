:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.252.126.0/23]] = 0) do={ add list=$AddressList comment=AS58524 address=119.252.126.0/23 }
:if ([:len [find where list=$AddressList and address=43.248.158.0/23]] = 0) do={ add list=$AddressList comment=AS58524 address=43.248.158.0/23 }
