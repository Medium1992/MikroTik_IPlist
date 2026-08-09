:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.126.168.0/22]] = 0) do={ add list=$AddressList comment=AS35025 address=194.126.168.0/22 }
:if ([:len [find where list=$AddressList and address=213.5.48.0/21]] = 0) do={ add list=$AddressList comment=AS35025 address=213.5.48.0/21 }
:if ([:len [find where list=$AddressList and address=91.197.64.0/22]] = 0) do={ add list=$AddressList comment=AS35025 address=91.197.64.0/22 }
