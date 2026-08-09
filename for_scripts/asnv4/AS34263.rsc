:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.16.176.0/20]] = 0) do={ add list=$AddressList comment=AS34263 address=178.16.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.146.12.0/22]] = 0) do={ add list=$AddressList comment=AS34263 address=185.146.12.0/22 }
:if ([:len [find where list=$AddressList and address=188.65.136.0/21]] = 0) do={ add list=$AddressList comment=AS34263 address=188.65.136.0/21 }
:if ([:len [find where list=$AddressList and address=79.141.144.0/20]] = 0) do={ add list=$AddressList comment=AS34263 address=79.141.144.0/20 }
:if ([:len [find where list=$AddressList and address=82.197.0.0/19]] = 0) do={ add list=$AddressList comment=AS34263 address=82.197.0.0/19 }
:if ([:len [find where list=$AddressList and address=88.85.128.0/19]] = 0) do={ add list=$AddressList comment=AS34263 address=88.85.128.0/19 }
:if ([:len [find where list=$AddressList and address=95.130.24.0/21]] = 0) do={ add list=$AddressList comment=AS34263 address=95.130.24.0/21 }
