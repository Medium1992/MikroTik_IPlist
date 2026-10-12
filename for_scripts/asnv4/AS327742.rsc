:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.72.24.0/23]] = 0) do={ add list=$AddressList comment=AS327742 address=154.72.24.0/23 }
:if ([:len [find where list=$AddressList and address=154.72.27.0/24]] = 0) do={ add list=$AddressList comment=AS327742 address=154.72.27.0/24 }
