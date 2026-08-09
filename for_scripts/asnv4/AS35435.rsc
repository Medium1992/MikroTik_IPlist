:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.192.0/22]] = 0) do={ add list=$AddressList comment=AS35435 address=185.164.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.169.200.0/22]] = 0) do={ add list=$AddressList comment=AS35435 address=185.169.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.183.132.0/22]] = 0) do={ add list=$AddressList comment=AS35435 address=185.183.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.64.0/24]] = 0) do={ add list=$AddressList comment=AS35435 address=185.6.64.0/24 }
:if ([:len [find where list=$AddressList and address=185.6.66.0/23]] = 0) do={ add list=$AddressList comment=AS35435 address=185.6.66.0/23 }
:if ([:len [find where list=$AddressList and address=194.187.84.0/22]] = 0) do={ add list=$AddressList comment=AS35435 address=194.187.84.0/22 }
