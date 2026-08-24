:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.12.57.0/24]] = 0) do={ add list=$AddressList comment=AS206647 address=81.12.57.0/24 }
:if ([:len [find where list=$AddressList and address=81.12.92.0/24]] = 0) do={ add list=$AddressList comment=AS206647 address=81.12.92.0/24 }
