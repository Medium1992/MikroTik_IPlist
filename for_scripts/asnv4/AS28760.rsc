:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.144.0/22]] = 0) do={ add list=$AddressList comment=AS28760 address=185.236.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.252.0/22]] = 0) do={ add list=$AddressList comment=AS28760 address=185.71.252.0/22 }
:if ([:len [find where list=$AddressList and address=213.174.224.0/19]] = 0) do={ add list=$AddressList comment=AS28760 address=213.174.224.0/19 }
:if ([:len [find where list=$AddressList and address=5.104.216.0/21]] = 0) do={ add list=$AddressList comment=AS28760 address=5.104.216.0/21 }
:if ([:len [find where list=$AddressList and address=62.249.100.0/22]] = 0) do={ add list=$AddressList comment=AS28760 address=62.249.100.0/22 }
:if ([:len [find where list=$AddressList and address=77.242.64.0/20]] = 0) do={ add list=$AddressList comment=AS28760 address=77.242.64.0/20 }
