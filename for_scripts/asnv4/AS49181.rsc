:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.37.0/24]] = 0) do={ add list=$AddressList comment=AS49181 address=2.57.37.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.38.0/24]] = 0) do={ add list=$AddressList comment=AS49181 address=2.57.38.0/24 }
