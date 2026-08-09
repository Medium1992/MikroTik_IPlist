:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.150.240.0/20]] = 0) do={ add list=$AddressList comment=AS20861 address=140.150.240.0/20 }
:if ([:len [find where list=$AddressList and address=140.150.80.0/20]] = 0) do={ add list=$AddressList comment=AS20861 address=140.150.80.0/20 }
:if ([:len [find where list=$AddressList and address=185.101.56.0/22]] = 0) do={ add list=$AddressList comment=AS20861 address=185.101.56.0/22 }
:if ([:len [find where list=$AddressList and address=80.67.192.0/20]] = 0) do={ add list=$AddressList comment=AS20861 address=80.67.192.0/20 }
