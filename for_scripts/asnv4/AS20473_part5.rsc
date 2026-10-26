:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.30.192.0/19]] = 0) do={ add list=$AddressList comment=AS20473 address=96.30.192.0/19 }
:if ([:len [find where list=$AddressList and address=96.47.228.0/24]] = 0) do={ add list=$AddressList comment=AS20473 address=96.47.228.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.236.0/23]] = 0) do={ add list=$AddressList comment=AS20473 address=96.47.236.0/23 }
