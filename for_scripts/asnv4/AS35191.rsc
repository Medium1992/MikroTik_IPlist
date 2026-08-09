:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.199.64.0/19]] = 0) do={ add list=$AddressList comment=AS35191 address=109.199.64.0/19 }
:if ([:len [find where list=$AddressList and address=185.21.84.0/22]] = 0) do={ add list=$AddressList comment=AS35191 address=185.21.84.0/22 }
:if ([:len [find where list=$AddressList and address=77.45.0.0/17]] = 0) do={ add list=$AddressList comment=AS35191 address=77.45.0.0/17 }
:if ([:len [find where list=$AddressList and address=86.63.64.0/18]] = 0) do={ add list=$AddressList comment=AS35191 address=86.63.64.0/18 }
