:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.0.32.0/19]] = 0) do={ add list=$AddressList comment=AS25607 address=161.0.32.0/19 }
:if ([:len [find where list=$AddressList and address=165.98.130.0/24]] = 0) do={ add list=$AddressList comment=AS25607 address=165.98.130.0/24 }
:if ([:len [find where list=$AddressList and address=165.98.224.0/24]] = 0) do={ add list=$AddressList comment=AS25607 address=165.98.224.0/24 }
:if ([:len [find where list=$AddressList and address=165.98.228.0/24]] = 0) do={ add list=$AddressList comment=AS25607 address=165.98.228.0/24 }
:if ([:len [find where list=$AddressList and address=165.98.247.0/24]] = 0) do={ add list=$AddressList comment=AS25607 address=165.98.247.0/24 }
:if ([:len [find where list=$AddressList and address=190.106.48.0/20]] = 0) do={ add list=$AddressList comment=AS25607 address=190.106.48.0/20 }
:if ([:len [find where list=$AddressList and address=191.103.112.0/20]] = 0) do={ add list=$AddressList comment=AS25607 address=191.103.112.0/20 }
:if ([:len [find where list=$AddressList and address=200.85.160.0/20]] = 0) do={ add list=$AddressList comment=AS25607 address=200.85.160.0/20 }
