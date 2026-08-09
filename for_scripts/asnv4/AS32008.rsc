:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.123.198.0/23]] = 0) do={ add list=$AddressList comment=AS32008 address=141.123.198.0/23 }
:if ([:len [find where list=$AddressList and address=63.158.114.0/24]] = 0) do={ add list=$AddressList comment=AS32008 address=63.158.114.0/24 }
