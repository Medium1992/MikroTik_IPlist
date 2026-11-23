:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.184.0/22]] = 0) do={ add list=$AddressList comment=AS204410 address=185.243.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.24.212.0/22]] = 0) do={ add list=$AddressList comment=AS204410 address=193.24.212.0/22 }
:if ([:len [find where list=$AddressList and address=194.107.20.0/24]] = 0) do={ add list=$AddressList comment=AS204410 address=194.107.20.0/24 }
:if ([:len [find where list=$AddressList and address=78.138.20.0/22]] = 0) do={ add list=$AddressList comment=AS204410 address=78.138.20.0/22 }
