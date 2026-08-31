:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.126.82.0/24]] = 0) do={ add list=$AddressList comment=AS31441 address=149.126.82.0/24 }
:if ([:len [find where list=$AddressList and address=149.126.84.0/23]] = 0) do={ add list=$AddressList comment=AS31441 address=149.126.84.0/23 }
:if ([:len [find where list=$AddressList and address=83.173.0.0/18]] = 0) do={ add list=$AddressList comment=AS31441 address=83.173.0.0/18 }
