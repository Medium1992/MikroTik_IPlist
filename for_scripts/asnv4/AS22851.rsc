:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.229.0/24]] = 0) do={ add list=$AddressList comment=AS22851 address=198.180.229.0/24 }
:if ([:len [find where list=$AddressList and address=206.176.20.0/23]] = 0) do={ add list=$AddressList comment=AS22851 address=206.176.20.0/23 }
:if ([:len [find where list=$AddressList and address=206.176.54.0/24]] = 0) do={ add list=$AddressList comment=AS22851 address=206.176.54.0/24 }
