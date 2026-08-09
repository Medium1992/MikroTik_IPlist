:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.255.57.0/24]] = 0) do={ add list=$AddressList comment=AS41898 address=158.255.57.0/24 }
:if ([:len [find where list=$AddressList and address=158.255.58.0/23]] = 0) do={ add list=$AddressList comment=AS41898 address=158.255.58.0/23 }
:if ([:len [find where list=$AddressList and address=158.255.60.0/22]] = 0) do={ add list=$AddressList comment=AS41898 address=158.255.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.135.16.0/20]] = 0) do={ add list=$AddressList comment=AS41898 address=91.135.16.0/20 }
:if ([:len [find where list=$AddressList and address=95.130.32.0/21]] = 0) do={ add list=$AddressList comment=AS41898 address=95.130.32.0/21 }
