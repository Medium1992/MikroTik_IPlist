:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.200.0/22]] = 0) do={ add list=$AddressList comment=AS204274 address=185.107.200.0/22 }
:if ([:len [find where list=$AddressList and address=85.184.128.0/18]] = 0) do={ add list=$AddressList comment=AS204274 address=85.184.128.0/18 }
:if ([:len [find where list=$AddressList and address=85.191.0.0/17]] = 0) do={ add list=$AddressList comment=AS204274 address=85.191.0.0/17 }
:if ([:len [find where list=$AddressList and address=87.104.64.0/18]] = 0) do={ add list=$AddressList comment=AS204274 address=87.104.64.0/18 }
