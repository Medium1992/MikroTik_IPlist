:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.16.0/21]] = 0) do={ add list=$AddressList comment=AS43568 address=128.0.16.0/21 }
:if ([:len [find where list=$AddressList and address=178.250.216.0/21]] = 0) do={ add list=$AddressList comment=AS43568 address=178.250.216.0/21 }
:if ([:len [find where list=$AddressList and address=185.78.68.0/22]] = 0) do={ add list=$AddressList comment=AS43568 address=185.78.68.0/22 }
:if ([:len [find where list=$AddressList and address=77.247.144.0/20]] = 0) do={ add list=$AddressList comment=AS43568 address=77.247.144.0/20 }
