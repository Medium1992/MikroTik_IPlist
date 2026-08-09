:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.187.13.0/24]] = 0) do={ add list=$AddressList comment=AS202160 address=85.187.13.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.142.0/24]] = 0) do={ add list=$AddressList comment=AS202160 address=87.120.142.0/24 }
