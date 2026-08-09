:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.32.0/22]] = 0) do={ add list=$AddressList comment=AS35382 address=185.58.32.0/22 }
:if ([:len [find where list=$AddressList and address=77.240.18.0/23]] = 0) do={ add list=$AddressList comment=AS35382 address=77.240.18.0/23 }
:if ([:len [find where list=$AddressList and address=77.240.20.0/22]] = 0) do={ add list=$AddressList comment=AS35382 address=77.240.20.0/22 }
