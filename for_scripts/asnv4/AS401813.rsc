:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.129.36.0/23]] = 0) do={ add list=$AddressList comment=AS401813 address=95.129.36.0/23 }
:if ([:len [find where list=$AddressList and address=95.129.38.0/24]] = 0) do={ add list=$AddressList comment=AS401813 address=95.129.38.0/24 }
