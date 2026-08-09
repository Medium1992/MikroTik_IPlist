:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.155.30.0/24]] = 0) do={ add list=$AddressList comment=AS215508 address=213.155.30.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.131.0/24]] = 0) do={ add list=$AddressList comment=AS215508 address=82.47.131.0/24 }
