:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.56.0/22]] = 0) do={ add list=$AddressList comment=AS31712 address=185.108.56.0/22 }
:if ([:len [find where list=$AddressList and address=83.142.32.0/21]] = 0) do={ add list=$AddressList comment=AS31712 address=83.142.32.0/21 }
:if ([:len [find where list=$AddressList and address=95.128.8.0/21]] = 0) do={ add list=$AddressList comment=AS31712 address=95.128.8.0/21 }
