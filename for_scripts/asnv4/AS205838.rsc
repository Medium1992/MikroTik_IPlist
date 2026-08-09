:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.57.66.0/24]] = 0) do={ add list=$AddressList comment=AS205838 address=31.57.66.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.91.0/24]] = 0) do={ add list=$AddressList comment=AS205838 address=82.24.91.0/24 }
