:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.120.0/21]] = 0) do={ add list=$AddressList comment=AS41330 address=159.255.120.0/21 }
:if ([:len [find where list=$AddressList and address=176.59.128.0/19]] = 0) do={ add list=$AddressList comment=AS41330 address=176.59.128.0/19 }
:if ([:len [find where list=$AddressList and address=81.18.112.0/20]] = 0) do={ add list=$AddressList comment=AS41330 address=81.18.112.0/20 }
:if ([:len [find where list=$AddressList and address=81.26.80.0/20]] = 0) do={ add list=$AddressList comment=AS41330 address=81.26.80.0/20 }
:if ([:len [find where list=$AddressList and address=91.149.64.0/18]] = 0) do={ add list=$AddressList comment=AS41330 address=91.149.64.0/18 }
