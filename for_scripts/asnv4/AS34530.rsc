:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.126.216.0/24]] = 0) do={ add list=$AddressList comment=AS34530 address=194.126.216.0/24 }
:if ([:len [find where list=$AddressList and address=213.222.198.0/23]] = 0) do={ add list=$AddressList comment=AS34530 address=213.222.198.0/23 }
:if ([:len [find where list=$AddressList and address=213.222.220.0/22]] = 0) do={ add list=$AddressList comment=AS34530 address=213.222.220.0/22 }
:if ([:len [find where list=$AddressList and address=77.87.75.0/24]] = 0) do={ add list=$AddressList comment=AS34530 address=77.87.75.0/24 }
