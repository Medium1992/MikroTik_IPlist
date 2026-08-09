:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.32.0/21]] = 0) do={ add list=$AddressList comment=AS35108 address=194.8.32.0/21 }
:if ([:len [find where list=$AddressList and address=194.8.40.0/22]] = 0) do={ add list=$AddressList comment=AS35108 address=194.8.40.0/22 }
:if ([:len [find where list=$AddressList and address=80.233.156.0/22]] = 0) do={ add list=$AddressList comment=AS35108 address=80.233.156.0/22 }
