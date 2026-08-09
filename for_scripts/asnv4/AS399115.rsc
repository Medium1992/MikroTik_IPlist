:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.70.108.0/24]] = 0) do={ add list=$AddressList comment=AS399115 address=12.70.108.0/24 }
:if ([:len [find where list=$AddressList and address=147.185.90.0/23]] = 0) do={ add list=$AddressList comment=AS399115 address=147.185.90.0/23 }
