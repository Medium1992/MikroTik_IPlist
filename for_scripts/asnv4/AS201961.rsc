:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.244.102.0/23]] = 0) do={ add list=$AddressList comment=AS201961 address=62.244.102.0/23 }
:if ([:len [find where list=$AddressList and address=62.244.106.0/24]] = 0) do={ add list=$AddressList comment=AS201961 address=62.244.106.0/24 }
