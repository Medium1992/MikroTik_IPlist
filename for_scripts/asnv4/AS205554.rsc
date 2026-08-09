:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.68.160.0/22]] = 0) do={ add list=$AddressList comment=AS205554 address=83.68.160.0/22 }
:if ([:len [find where list=$AddressList and address=83.68.164.0/23]] = 0) do={ add list=$AddressList comment=AS205554 address=83.68.164.0/23 }
:if ([:len [find where list=$AddressList and address=83.68.166.0/24]] = 0) do={ add list=$AddressList comment=AS205554 address=83.68.166.0/24 }
:if ([:len [find where list=$AddressList and address=83.68.168.0/24]] = 0) do={ add list=$AddressList comment=AS205554 address=83.68.168.0/24 }
