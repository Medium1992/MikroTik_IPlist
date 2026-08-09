:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.8.0/23]] = 0) do={ add list=$AddressList comment=AS209561 address=149.5.8.0/23 }
:if ([:len [find where list=$AddressList and address=77.83.160.0/22]] = 0) do={ add list=$AddressList comment=AS209561 address=77.83.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.20.0/23]] = 0) do={ add list=$AddressList comment=AS209561 address=91.238.20.0/23 }
