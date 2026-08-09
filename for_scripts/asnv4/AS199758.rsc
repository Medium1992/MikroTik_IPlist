:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.8.0/22]] = 0) do={ add list=$AddressList comment=AS199758 address=185.153.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.46.228.0/22]] = 0) do={ add list=$AddressList comment=AS199758 address=185.46.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.86.196.0/22]] = 0) do={ add list=$AddressList comment=AS199758 address=185.86.196.0/22 }
:if ([:len [find where list=$AddressList and address=195.13.51.0/24]] = 0) do={ add list=$AddressList comment=AS199758 address=195.13.51.0/24 }
:if ([:len [find where list=$AddressList and address=195.14.7.0/24]] = 0) do={ add list=$AddressList comment=AS199758 address=195.14.7.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.252.0/22]] = 0) do={ add list=$AddressList comment=AS199758 address=91.132.252.0/22 }
