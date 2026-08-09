:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.152.62.0/24]] = 0) do={ add list=$AddressList comment=AS32121 address=142.152.62.0/24 }
:if ([:len [find where list=$AddressList and address=142.152.64.0/24]] = 0) do={ add list=$AddressList comment=AS32121 address=142.152.64.0/24 }
