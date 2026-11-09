:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.138.206.0/24]] = 0) do={ add list=$AddressList comment=AS215679 address=164.138.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.219.112.0/22]] = 0) do={ add list=$AddressList comment=AS215679 address=185.219.112.0/22 }
