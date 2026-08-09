:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.24.0/22]] = 0) do={ add list=$AddressList comment=AS49097 address=185.170.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.55.232.0/22]] = 0) do={ add list=$AddressList comment=AS49097 address=185.55.232.0/22 }
:if ([:len [find where list=$AddressList and address=188.95.0.0/21]] = 0) do={ add list=$AddressList comment=AS49097 address=188.95.0.0/21 }
:if ([:len [find where list=$AddressList and address=193.28.96.0/21]] = 0) do={ add list=$AddressList comment=AS49097 address=193.28.96.0/21 }
:if ([:len [find where list=$AddressList and address=31.3.144.0/22]] = 0) do={ add list=$AddressList comment=AS49097 address=31.3.144.0/22 }
:if ([:len [find where list=$AddressList and address=31.3.150.0/23]] = 0) do={ add list=$AddressList comment=AS49097 address=31.3.150.0/23 }
:if ([:len [find where list=$AddressList and address=80.70.167.0/24]] = 0) do={ add list=$AddressList comment=AS49097 address=80.70.167.0/24 }
:if ([:len [find where list=$AddressList and address=80.70.170.0/23]] = 0) do={ add list=$AddressList comment=AS49097 address=80.70.170.0/23 }
