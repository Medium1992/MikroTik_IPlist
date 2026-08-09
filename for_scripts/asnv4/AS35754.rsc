:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.120.0/22]] = 0) do={ add list=$AddressList comment=AS35754 address=185.247.120.0/22 }
:if ([:len [find where list=$AddressList and address=87.254.32.0/22]] = 0) do={ add list=$AddressList comment=AS35754 address=87.254.32.0/22 }
:if ([:len [find where list=$AddressList and address=87.254.37.0/24]] = 0) do={ add list=$AddressList comment=AS35754 address=87.254.37.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.38.0/23]] = 0) do={ add list=$AddressList comment=AS35754 address=87.254.38.0/23 }
:if ([:len [find where list=$AddressList and address=87.254.40.0/21]] = 0) do={ add list=$AddressList comment=AS35754 address=87.254.40.0/21 }
:if ([:len [find where list=$AddressList and address=87.254.48.0/20]] = 0) do={ add list=$AddressList comment=AS35754 address=87.254.48.0/20 }
