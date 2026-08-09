:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.4.0/22]] = 0) do={ add list=$AddressList comment=AS206278 address=185.191.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.222.196.0/22]] = 0) do={ add list=$AddressList comment=AS206278 address=185.222.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.124.0/22]] = 0) do={ add list=$AddressList comment=AS206278 address=185.234.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.243.100.0/22]] = 0) do={ add list=$AddressList comment=AS206278 address=185.243.100.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.236.0/22]] = 0) do={ add list=$AddressList comment=AS206278 address=194.50.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.93.24.0/22]] = 0) do={ add list=$AddressList comment=AS206278 address=45.93.24.0/22 }
