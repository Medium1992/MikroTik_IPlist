:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.18.48.0/20]] = 0) do={ add list=$AddressList comment=AS39180 address=178.18.48.0/20 }
:if ([:len [find where list=$AddressList and address=185.153.244.0/22]] = 0) do={ add list=$AddressList comment=AS39180 address=185.153.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.191.201.0/24]] = 0) do={ add list=$AddressList comment=AS39180 address=185.191.201.0/24 }
:if ([:len [find where list=$AddressList and address=185.191.203.0/24]] = 0) do={ add list=$AddressList comment=AS39180 address=185.191.203.0/24 }
:if ([:len [find where list=$AddressList and address=185.29.64.0/23]] = 0) do={ add list=$AddressList comment=AS39180 address=185.29.64.0/23 }
:if ([:len [find where list=$AddressList and address=185.60.8.0/24]] = 0) do={ add list=$AddressList comment=AS39180 address=185.60.8.0/24 }
:if ([:len [find where list=$AddressList and address=188.93.40.0/21]] = 0) do={ add list=$AddressList comment=AS39180 address=188.93.40.0/21 }
:if ([:len [find where list=$AddressList and address=195.13.34.0/24]] = 0) do={ add list=$AddressList comment=AS39180 address=195.13.34.0/24 }
:if ([:len [find where list=$AddressList and address=37.148.240.0/21]] = 0) do={ add list=$AddressList comment=AS39180 address=37.148.240.0/21 }
:if ([:len [find where list=$AddressList and address=81.18.176.0/20]] = 0) do={ add list=$AddressList comment=AS39180 address=81.18.176.0/20 }
:if ([:len [find where list=$AddressList and address=93.191.40.0/21]] = 0) do={ add list=$AddressList comment=AS39180 address=93.191.40.0/21 }
