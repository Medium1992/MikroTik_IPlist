:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.40.0/22]] = 0) do={ add list=$AddressList comment=AS25455 address=185.79.40.0/22 }
:if ([:len [find where list=$AddressList and address=31.210.169.0/24]] = 0) do={ add list=$AddressList comment=AS25455 address=31.210.169.0/24 }
:if ([:len [find where list=$AddressList and address=83.143.68.0/22]] = 0) do={ add list=$AddressList comment=AS25455 address=83.143.68.0/22 }
:if ([:len [find where list=$AddressList and address=91.90.200.0/21]] = 0) do={ add list=$AddressList comment=AS25455 address=91.90.200.0/21 }
:if ([:len [find where list=$AddressList and address=92.43.164.0/23]] = 0) do={ add list=$AddressList comment=AS25455 address=92.43.164.0/23 }
:if ([:len [find where list=$AddressList and address=94.232.30.0/24]] = 0) do={ add list=$AddressList comment=AS25455 address=94.232.30.0/24 }
