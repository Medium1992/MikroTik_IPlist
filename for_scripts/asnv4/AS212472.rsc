:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.163.252.0/23]] = 0) do={ add list=$AddressList comment=AS212472 address=213.163.252.0/23 }
:if ([:len [find where list=$AddressList and address=31.12.72.0/24]] = 0) do={ add list=$AddressList comment=AS212472 address=31.12.72.0/24 }
