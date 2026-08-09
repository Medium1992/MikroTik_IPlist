:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.224.0/23]] = 0) do={ add list=$AddressList comment=AS206575 address=185.155.224.0/23 }
:if ([:len [find where list=$AddressList and address=185.98.12.0/23]] = 0) do={ add list=$AddressList comment=AS206575 address=185.98.12.0/23 }
:if ([:len [find where list=$AddressList and address=194.5.68.0/22]] = 0) do={ add list=$AddressList comment=AS206575 address=194.5.68.0/22 }
:if ([:len [find where list=$AddressList and address=80.253.160.0/22]] = 0) do={ add list=$AddressList comment=AS206575 address=80.253.160.0/22 }
:if ([:len [find where list=$AddressList and address=85.155.232.0/21]] = 0) do={ add list=$AddressList comment=AS206575 address=85.155.232.0/21 }
:if ([:len [find where list=$AddressList and address=86.54.32.0/21]] = 0) do={ add list=$AddressList comment=AS206575 address=86.54.32.0/21 }
