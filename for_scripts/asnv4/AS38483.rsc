:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.195.3.0/24]] = 0) do={ add list=$AddressList comment=AS38483 address=208.195.3.0/24 }
:if ([:len [find where list=$AddressList and address=210.14.21.0/24]] = 0) do={ add list=$AddressList comment=AS38483 address=210.14.21.0/24 }
