:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.147.175.0/24]] = 0) do={ add list=$AddressList comment=AS20466 address=198.147.175.0/24 }
:if ([:len [find where list=$AddressList and address=204.152.12.0/23]] = 0) do={ add list=$AddressList comment=AS20466 address=204.152.12.0/23 }
