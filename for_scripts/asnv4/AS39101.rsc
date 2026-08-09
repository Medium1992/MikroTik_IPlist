:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.128.0/22]] = 0) do={ add list=$AddressList comment=AS39101 address=185.250.128.0/22 }
:if ([:len [find where list=$AddressList and address=80.254.16.0/20]] = 0) do={ add list=$AddressList comment=AS39101 address=80.254.16.0/20 }
