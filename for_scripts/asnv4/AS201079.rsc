:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.192.0/22]] = 0) do={ add list=$AddressList comment=AS201079 address=185.250.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.254.53.0/24]] = 0) do={ add list=$AddressList comment=AS201079 address=185.254.53.0/24 }
:if ([:len [find where list=$AddressList and address=185.85.204.0/22]] = 0) do={ add list=$AddressList comment=AS201079 address=185.85.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.194.53.0/24]] = 0) do={ add list=$AddressList comment=AS201079 address=91.194.53.0/24 }
