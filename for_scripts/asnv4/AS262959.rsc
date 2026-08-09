:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.154.112.0/24]] = 0) do={ add list=$AddressList comment=AS262959 address=177.154.112.0/24 }
:if ([:len [find where list=$AddressList and address=177.154.115.0/24]] = 0) do={ add list=$AddressList comment=AS262959 address=177.154.115.0/24 }
