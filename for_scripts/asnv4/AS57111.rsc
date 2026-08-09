:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.100.180.0/22]] = 0) do={ add list=$AddressList comment=AS57111 address=149.100.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.199.24.0/22]] = 0) do={ add list=$AddressList comment=AS57111 address=185.199.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.204.132.0/22]] = 0) do={ add list=$AddressList comment=AS57111 address=185.204.132.0/22 }
