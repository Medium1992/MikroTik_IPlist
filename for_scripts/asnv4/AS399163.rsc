:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.74.106.0/23]] = 0) do={ add list=$AddressList comment=AS399163 address=204.74.106.0/23 }
:if ([:len [find where list=$AddressList and address=204.74.120.0/23]] = 0) do={ add list=$AddressList comment=AS399163 address=204.74.120.0/23 }
