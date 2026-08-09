:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.132.0/22]] = 0) do={ add list=$AddressList comment=AS35568 address=185.236.132.0/22 }
:if ([:len [find where list=$AddressList and address=87.236.136.0/21]] = 0) do={ add list=$AddressList comment=AS35568 address=87.236.136.0/21 }
