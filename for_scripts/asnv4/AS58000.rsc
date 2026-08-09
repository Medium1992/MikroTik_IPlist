:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.40.135.0/24]] = 0) do={ add list=$AddressList comment=AS58000 address=31.40.135.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.118.0/24]] = 0) do={ add list=$AddressList comment=AS58000 address=91.232.118.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.182.0/23]] = 0) do={ add list=$AddressList comment=AS58000 address=91.237.182.0/23 }
