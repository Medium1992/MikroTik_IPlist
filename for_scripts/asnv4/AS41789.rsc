:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.0.0/20]] = 0) do={ add list=$AddressList comment=AS41789 address=159.255.0.0/20 }
:if ([:len [find where list=$AddressList and address=159.255.16.0/21]] = 0) do={ add list=$AddressList comment=AS41789 address=159.255.16.0/21 }
:if ([:len [find where list=$AddressList and address=159.255.28.0/22]] = 0) do={ add list=$AddressList comment=AS41789 address=159.255.28.0/22 }
:if ([:len [find where list=$AddressList and address=31.129.0.0/20]] = 0) do={ add list=$AddressList comment=AS41789 address=31.129.0.0/20 }
:if ([:len [find where list=$AddressList and address=31.129.16.0/22]] = 0) do={ add list=$AddressList comment=AS41789 address=31.129.16.0/22 }
:if ([:len [find where list=$AddressList and address=31.129.20.0/24]] = 0) do={ add list=$AddressList comment=AS41789 address=31.129.20.0/24 }
:if ([:len [find where list=$AddressList and address=31.129.23.0/24]] = 0) do={ add list=$AddressList comment=AS41789 address=31.129.23.0/24 }
:if ([:len [find where list=$AddressList and address=31.129.24.0/22]] = 0) do={ add list=$AddressList comment=AS41789 address=31.129.24.0/22 }
:if ([:len [find where list=$AddressList and address=31.129.28.0/23]] = 0) do={ add list=$AddressList comment=AS41789 address=31.129.28.0/23 }
:if ([:len [find where list=$AddressList and address=31.129.31.0/24]] = 0) do={ add list=$AddressList comment=AS41789 address=31.129.31.0/24 }
:if ([:len [find where list=$AddressList and address=46.16.8.0/22]] = 0) do={ add list=$AddressList comment=AS41789 address=46.16.8.0/22 }
:if ([:len [find where list=$AddressList and address=46.227.24.0/21]] = 0) do={ add list=$AddressList comment=AS41789 address=46.227.24.0/21 }
:if ([:len [find where list=$AddressList and address=91.142.144.0/20]] = 0) do={ add list=$AddressList comment=AS41789 address=91.142.144.0/20 }
:if ([:len [find where list=$AddressList and address=91.247.190.0/24]] = 0) do={ add list=$AddressList comment=AS41789 address=91.247.190.0/24 }
