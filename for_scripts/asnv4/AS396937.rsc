:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.248.0/23]] = 0) do={ add list=$AddressList comment=AS396937 address=158.51.248.0/23 }
:if ([:len [find where list=$AddressList and address=72.26.58.0/23]] = 0) do={ add list=$AddressList comment=AS396937 address=72.26.58.0/23 }
