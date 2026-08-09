:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.160.0/22]] = 0) do={ add list=$AddressList comment=AS42289 address=194.85.160.0/22 }
:if ([:len [find where list=$AddressList and address=194.85.164.0/23]] = 0) do={ add list=$AddressList comment=AS42289 address=194.85.164.0/23 }
:if ([:len [find where list=$AddressList and address=77.234.192.0/19]] = 0) do={ add list=$AddressList comment=AS42289 address=77.234.192.0/19 }
