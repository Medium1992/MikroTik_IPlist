:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.72.27.0/24]] = 0) do={ add list=$AddressList comment=AS33690 address=206.72.27.0/24 }
:if ([:len [find where list=$AddressList and address=70.35.0.0/24]] = 0) do={ add list=$AddressList comment=AS33690 address=70.35.0.0/24 }
