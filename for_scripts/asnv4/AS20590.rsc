:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.254.0.0/16]] = 0) do={ add list=$AddressList comment=AS20590 address=109.254.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.108.38.0/23]] = 0) do={ add list=$AddressList comment=AS20590 address=193.108.38.0/23 }
:if ([:len [find where list=$AddressList and address=84.246.105.0/24]] = 0) do={ add list=$AddressList comment=AS20590 address=84.246.105.0/24 }
