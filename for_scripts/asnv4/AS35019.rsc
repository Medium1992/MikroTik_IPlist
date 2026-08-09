:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.236.0/22]] = 0) do={ add list=$AddressList comment=AS35019 address=185.156.236.0/22 }
:if ([:len [find where list=$AddressList and address=85.158.128.0/21]] = 0) do={ add list=$AddressList comment=AS35019 address=85.158.128.0/21 }
