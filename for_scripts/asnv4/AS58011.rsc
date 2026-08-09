:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.138.240.0/22]] = 0) do={ add list=$AddressList comment=AS58011 address=164.138.240.0/22 }
:if ([:len [find where list=$AddressList and address=164.138.244.0/23]] = 0) do={ add list=$AddressList comment=AS58011 address=164.138.244.0/23 }
:if ([:len [find where list=$AddressList and address=164.138.247.0/24]] = 0) do={ add list=$AddressList comment=AS58011 address=164.138.247.0/24 }
:if ([:len [find where list=$AddressList and address=188.244.108.0/22]] = 0) do={ add list=$AddressList comment=AS58011 address=188.244.108.0/22 }
