:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.117.241.0/24]] = 0) do={ add list=$AddressList comment=AS212630 address=82.117.241.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.220.0/24]] = 0) do={ add list=$AddressList comment=AS212630 address=91.209.220.0/24 }
