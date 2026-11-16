:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.174.0/24]] = 0) do={ add list=$AddressList comment=AS212720 address=103.216.174.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.63.0/24]] = 0) do={ add list=$AddressList comment=AS212720 address=178.92.63.0/24 }
:if ([:len [find where list=$AddressList and address=193.148.45.0/24]] = 0) do={ add list=$AddressList comment=AS212720 address=193.148.45.0/24 }
:if ([:len [find where list=$AddressList and address=201.11.227.0/24]] = 0) do={ add list=$AddressList comment=AS212720 address=201.11.227.0/24 }
:if ([:len [find where list=$AddressList and address=213.177.167.0/24]] = 0) do={ add list=$AddressList comment=AS212720 address=213.177.167.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.157.0/24]] = 0) do={ add list=$AddressList comment=AS212720 address=82.21.157.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.10.0/24]] = 0) do={ add list=$AddressList comment=AS212720 address=82.25.10.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.111.0/24]] = 0) do={ add list=$AddressList comment=AS212720 address=87.232.111.0/24 }
