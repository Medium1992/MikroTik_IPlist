:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.83.80.0/24]] = 0) do={ add list=$AddressList comment=AS30346 address=216.83.80.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.83.0/24]] = 0) do={ add list=$AddressList comment=AS30346 address=216.83.83.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.90.0/24]] = 0) do={ add list=$AddressList comment=AS30346 address=216.83.90.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.92.0/24]] = 0) do={ add list=$AddressList comment=AS30346 address=216.83.92.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.94.0/24]] = 0) do={ add list=$AddressList comment=AS30346 address=216.83.94.0/24 }
