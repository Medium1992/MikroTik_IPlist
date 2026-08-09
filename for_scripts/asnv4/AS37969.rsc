:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.64.0/22]] = 0) do={ add list=$AddressList comment=AS37969 address=103.83.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.98.92.0/22]] = 0) do={ add list=$AddressList comment=AS37969 address=103.98.92.0/22 }
:if ([:len [find where list=$AddressList and address=103.98.96.0/22]] = 0) do={ add list=$AddressList comment=AS37969 address=103.98.96.0/22 }
:if ([:len [find where list=$AddressList and address=157.15.94.0/23]] = 0) do={ add list=$AddressList comment=AS37969 address=157.15.94.0/23 }
