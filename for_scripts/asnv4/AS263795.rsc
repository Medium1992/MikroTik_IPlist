:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.108.0/23]] = 0) do={ add list=$AddressList comment=AS263795 address=138.204.108.0/23 }
:if ([:len [find where list=$AddressList and address=138.204.110.0/24]] = 0) do={ add list=$AddressList comment=AS263795 address=138.204.110.0/24 }
:if ([:len [find where list=$AddressList and address=190.105.168.0/22]] = 0) do={ add list=$AddressList comment=AS263795 address=190.105.168.0/22 }
