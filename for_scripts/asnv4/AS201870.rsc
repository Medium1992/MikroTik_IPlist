:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.65.24.0/24]] = 0) do={ add list=$AddressList comment=AS201870 address=195.65.24.0/24 }
:if ([:len [find where list=$AddressList and address=195.65.33.0/24]] = 0) do={ add list=$AddressList comment=AS201870 address=195.65.33.0/24 }
