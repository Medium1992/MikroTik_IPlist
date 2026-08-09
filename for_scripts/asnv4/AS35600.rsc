:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.102.102.0/24]] = 0) do={ add list=$AddressList comment=AS35600 address=14.102.102.0/24 }
:if ([:len [find where list=$AddressList and address=185.48.132.0/22]] = 0) do={ add list=$AddressList comment=AS35600 address=185.48.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.56.176.0/22]] = 0) do={ add list=$AddressList comment=AS35600 address=185.56.176.0/22 }
:if ([:len [find where list=$AddressList and address=194.117.246.0/23]] = 0) do={ add list=$AddressList comment=AS35600 address=194.117.246.0/23 }
:if ([:len [find where list=$AddressList and address=45.84.112.0/22]] = 0) do={ add list=$AddressList comment=AS35600 address=45.84.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.106.0/23]] = 0) do={ add list=$AddressList comment=AS35600 address=91.221.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.221.92.0/23]] = 0) do={ add list=$AddressList comment=AS35600 address=91.221.92.0/23 }
:if ([:len [find where list=$AddressList and address=95.143.96.0/24]] = 0) do={ add list=$AddressList comment=AS35600 address=95.143.96.0/24 }
