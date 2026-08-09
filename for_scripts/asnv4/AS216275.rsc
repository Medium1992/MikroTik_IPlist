:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.248.138.0/23]] = 0) do={ add list=$AddressList comment=AS216275 address=80.248.138.0/23 }
:if ([:len [find where list=$AddressList and address=91.226.144.0/23]] = 0) do={ add list=$AddressList comment=AS216275 address=91.226.144.0/23 }
:if ([:len [find where list=$AddressList and address=91.229.203.0/24]] = 0) do={ add list=$AddressList comment=AS216275 address=91.229.203.0/24 }
