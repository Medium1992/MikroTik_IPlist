:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.176.0/22]] = 0) do={ add list=$AddressList comment=AS41829 address=185.16.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.143.128.0/20]] = 0) do={ add list=$AddressList comment=AS41829 address=91.143.128.0/20 }
:if ([:len [find where list=$AddressList and address=93.189.16.0/21]] = 0) do={ add list=$AddressList comment=AS41829 address=93.189.16.0/21 }
