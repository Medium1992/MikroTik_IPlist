:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.72.32.0/19]] = 0) do={ add list=$AddressList comment=AS203995 address=178.72.32.0/19 }
:if ([:len [find where list=$AddressList and address=185.83.164.0/22]] = 0) do={ add list=$AddressList comment=AS203995 address=185.83.164.0/22 }
:if ([:len [find where list=$AddressList and address=46.230.128.0/19]] = 0) do={ add list=$AddressList comment=AS203995 address=46.230.128.0/19 }
:if ([:len [find where list=$AddressList and address=46.46.192.0/18]] = 0) do={ add list=$AddressList comment=AS203995 address=46.46.192.0/18 }
:if ([:len [find where list=$AddressList and address=91.149.0.0/19]] = 0) do={ add list=$AddressList comment=AS203995 address=91.149.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.149.48.0/20]] = 0) do={ add list=$AddressList comment=AS203995 address=91.149.48.0/20 }
:if ([:len [find where list=$AddressList and address=93.179.0.0/19]] = 0) do={ add list=$AddressList comment=AS203995 address=93.179.0.0/19 }
