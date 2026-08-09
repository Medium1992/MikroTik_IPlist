:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.253.184.0/21]] = 0) do={ add list=$AddressList comment=AS41160 address=159.253.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.116.0.0/22]] = 0) do={ add list=$AddressList comment=AS41160 address=185.116.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.205.164.0/22]] = 0) do={ add list=$AddressList comment=AS41160 address=185.205.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.225.216.0/22]] = 0) do={ add list=$AddressList comment=AS41160 address=185.225.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.64.204.0/22]] = 0) do={ add list=$AddressList comment=AS41160 address=185.64.204.0/22 }
:if ([:len [find where list=$AddressList and address=89.207.104.0/21]] = 0) do={ add list=$AddressList comment=AS41160 address=89.207.104.0/21 }
