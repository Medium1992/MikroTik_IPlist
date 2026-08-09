:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.0.0/24]] = 0) do={ add list=$AddressList comment=AS47964 address=149.13.0.0/24 }
:if ([:len [find where list=$AddressList and address=149.91.1.0/24]] = 0) do={ add list=$AddressList comment=AS47964 address=149.91.1.0/24 }
