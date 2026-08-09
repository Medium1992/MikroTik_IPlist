:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.72.0/23]] = 0) do={ add list=$AddressList comment=AS52719 address=177.84.72.0/23 }
:if ([:len [find where list=$AddressList and address=177.84.75.0/24]] = 0) do={ add list=$AddressList comment=AS52719 address=177.84.75.0/24 }
