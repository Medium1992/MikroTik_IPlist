:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.170.0/24]] = 0) do={ add list=$AddressList comment=AS200712 address=185.92.170.0/24 }
:if ([:len [find where list=$AddressList and address=80.254.231.0/24]] = 0) do={ add list=$AddressList comment=AS200712 address=80.254.231.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.32.0/24]] = 0) do={ add list=$AddressList comment=AS200712 address=91.216.32.0/24 }
