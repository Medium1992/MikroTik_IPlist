:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.129.152.0/23]] = 0) do={ add list=$AddressList comment=AS210239 address=45.129.152.0/23 }
:if ([:len [find where list=$AddressList and address=45.129.154.0/24]] = 0) do={ add list=$AddressList comment=AS210239 address=45.129.154.0/24 }
