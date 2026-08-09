:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.27.0/24]] = 0) do={ add list=$AddressList comment=AS216130 address=147.234.27.0/24 }
:if ([:len [find where list=$AddressList and address=193.84.87.0/24]] = 0) do={ add list=$AddressList comment=AS216130 address=193.84.87.0/24 }
