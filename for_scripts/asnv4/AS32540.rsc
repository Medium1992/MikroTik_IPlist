:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.112.0/23]] = 0) do={ add list=$AddressList comment=AS32540 address=204.8.112.0/23 }
:if ([:len [find where list=$AddressList and address=204.8.114.0/24]] = 0) do={ add list=$AddressList comment=AS32540 address=204.8.114.0/24 }
