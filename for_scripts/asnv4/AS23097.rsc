:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.209.112.0/24]] = 0) do={ add list=$AddressList comment=AS23097 address=65.209.112.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.204.0/24]] = 0) do={ add list=$AddressList comment=AS23097 address=74.80.204.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.244.0/24]] = 0) do={ add list=$AddressList comment=AS23097 address=74.80.244.0/24 }
