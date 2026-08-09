:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.7.0/24]] = 0) do={ add list=$AddressList comment=AS56387 address=93.171.7.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.8.0/23]] = 0) do={ add list=$AddressList comment=AS56387 address=93.171.8.0/23 }
