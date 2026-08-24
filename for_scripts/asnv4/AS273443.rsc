:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.196.70.0/24]] = 0) do={ add list=$AddressList comment=AS273443 address=186.196.70.0/24 }
:if ([:len [find where list=$AddressList and address=186.226.216.0/23]] = 0) do={ add list=$AddressList comment=AS273443 address=186.226.216.0/23 }
:if ([:len [find where list=$AddressList and address=187.86.20.0/23]] = 0) do={ add list=$AddressList comment=AS273443 address=187.86.20.0/23 }
