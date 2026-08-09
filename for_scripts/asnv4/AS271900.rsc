:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.98.0/23]] = 0) do={ add list=$AddressList comment=AS271900 address=192.141.98.0/23 }
:if ([:len [find where list=$AddressList and address=200.3.195.0/24]] = 0) do={ add list=$AddressList comment=AS271900 address=200.3.195.0/24 }
