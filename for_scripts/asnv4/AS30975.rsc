:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.92.32.0/19]] = 0) do={ add list=$AddressList comment=AS30975 address=77.92.32.0/19 }
:if ([:len [find where list=$AddressList and address=83.145.128.0/18]] = 0) do={ add list=$AddressList comment=AS30975 address=83.145.128.0/18 }
:if ([:len [find where list=$AddressList and address=91.197.148.0/22]] = 0) do={ add list=$AddressList comment=AS30975 address=91.197.148.0/22 }
