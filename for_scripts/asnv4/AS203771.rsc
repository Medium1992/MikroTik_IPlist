:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.53.22.0/24]] = 0) do={ add list=$AddressList comment=AS203771 address=176.53.22.0/24 }
:if ([:len [find where list=$AddressList and address=213.128.69.0/24]] = 0) do={ add list=$AddressList comment=AS203771 address=213.128.69.0/24 }
:if ([:len [find where list=$AddressList and address=213.128.78.0/24]] = 0) do={ add list=$AddressList comment=AS203771 address=213.128.78.0/24 }
:if ([:len [find where list=$AddressList and address=213.128.80.0/23]] = 0) do={ add list=$AddressList comment=AS203771 address=213.128.80.0/23 }
