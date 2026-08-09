:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.44.2.0/23]] = 0) do={ add list=$AddressList comment=AS215429 address=162.44.2.0/23 }
:if ([:len [find where list=$AddressList and address=162.44.255.0/24]] = 0) do={ add list=$AddressList comment=AS215429 address=162.44.255.0/24 }
:if ([:len [find where list=$AddressList and address=185.76.228.0/22]] = 0) do={ add list=$AddressList comment=AS215429 address=185.76.228.0/22 }
