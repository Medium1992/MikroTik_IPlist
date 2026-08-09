:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.248.0/21]] = 0) do={ add list=$AddressList comment=AS41148 address=178.255.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.76.220.0/22]] = 0) do={ add list=$AddressList comment=AS41148 address=185.76.220.0/22 }
:if ([:len [find where list=$AddressList and address=81.200.240.0/20]] = 0) do={ add list=$AddressList comment=AS41148 address=81.200.240.0/20 }
:if ([:len [find where list=$AddressList and address=95.131.72.0/21]] = 0) do={ add list=$AddressList comment=AS41148 address=95.131.72.0/21 }
