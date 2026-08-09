:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.136.0/22]] = 0) do={ add list=$AddressList comment=AS21480 address=185.13.136.0/22 }
:if ([:len [find where list=$AddressList and address=79.170.136.0/21]] = 0) do={ add list=$AddressList comment=AS21480 address=79.170.136.0/21 }
:if ([:len [find where list=$AddressList and address=80.250.64.0/20]] = 0) do={ add list=$AddressList comment=AS21480 address=80.250.64.0/20 }
:if ([:len [find where list=$AddressList and address=93.92.176.0/21]] = 0) do={ add list=$AddressList comment=AS21480 address=93.92.176.0/21 }
:if ([:len [find where list=$AddressList and address=95.129.168.0/21]] = 0) do={ add list=$AddressList comment=AS21480 address=95.129.168.0/21 }
