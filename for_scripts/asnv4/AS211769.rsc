:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.129.24.0/23]] = 0) do={ add list=$AddressList comment=AS211769 address=192.129.24.0/23 }
:if ([:len [find where list=$AddressList and address=195.128.8.0/22]] = 0) do={ add list=$AddressList comment=AS211769 address=195.128.8.0/22 }
:if ([:len [find where list=$AddressList and address=195.138.194.0/24]] = 0) do={ add list=$AddressList comment=AS211769 address=195.138.194.0/24 }
