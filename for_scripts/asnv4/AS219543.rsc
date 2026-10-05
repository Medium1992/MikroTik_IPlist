:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.170.0/24]] = 0) do={ add list=$AddressList comment=AS219543 address=13.143.170.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.153.0/24]] = 0) do={ add list=$AddressList comment=AS219543 address=2.27.153.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.155.0/24]] = 0) do={ add list=$AddressList comment=AS219543 address=2.27.155.0/24 }
