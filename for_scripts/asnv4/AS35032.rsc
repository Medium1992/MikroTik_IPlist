:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.124.192.0/18]] = 0) do={ add list=$AddressList comment=AS35032 address=109.124.192.0/18 }
:if ([:len [find where list=$AddressList and address=185.224.8.0/22]] = 0) do={ add list=$AddressList comment=AS35032 address=185.224.8.0/22 }
:if ([:len [find where list=$AddressList and address=85.236.160.0/19]] = 0) do={ add list=$AddressList comment=AS35032 address=85.236.160.0/19 }
