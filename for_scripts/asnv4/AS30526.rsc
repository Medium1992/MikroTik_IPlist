:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.144.0/21]] = 0) do={ add list=$AddressList comment=AS30526 address=204.15.144.0/21 }
:if ([:len [find where list=$AddressList and address=208.81.168.0/21]] = 0) do={ add list=$AddressList comment=AS30526 address=208.81.168.0/21 }
:if ([:len [find where list=$AddressList and address=76.72.240.0/20]] = 0) do={ add list=$AddressList comment=AS30526 address=76.72.240.0/20 }
