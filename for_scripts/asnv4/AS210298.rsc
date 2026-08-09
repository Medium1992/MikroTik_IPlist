:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.73.132.0/22]] = 0) do={ add list=$AddressList comment=AS210298 address=109.73.132.0/22 }
:if ([:len [find where list=$AddressList and address=88.214.12.0/22]] = 0) do={ add list=$AddressList comment=AS210298 address=88.214.12.0/22 }
:if ([:len [find where list=$AddressList and address=95.156.200.0/23]] = 0) do={ add list=$AddressList comment=AS210298 address=95.156.200.0/23 }
