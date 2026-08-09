:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.176.0/21]] = 0) do={ add list=$AddressList comment=AS207156 address=176.102.176.0/21 }
:if ([:len [find where list=$AddressList and address=185.238.204.0/22]] = 0) do={ add list=$AddressList comment=AS207156 address=185.238.204.0/22 }
:if ([:len [find where list=$AddressList and address=194.15.120.0/22]] = 0) do={ add list=$AddressList comment=AS207156 address=194.15.120.0/22 }
:if ([:len [find where list=$AddressList and address=194.15.124.0/24]] = 0) do={ add list=$AddressList comment=AS207156 address=194.15.124.0/24 }
