:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.239.0/24]] = 0) do={ add list=$AddressList comment=AS21454 address=185.173.239.0/24 }
:if ([:len [find where list=$AddressList and address=188.214.198.0/24]] = 0) do={ add list=$AddressList comment=AS21454 address=188.214.198.0/24 }
:if ([:len [find where list=$AddressList and address=195.74.75.0/24]] = 0) do={ add list=$AddressList comment=AS21454 address=195.74.75.0/24 }
:if ([:len [find where list=$AddressList and address=80.252.224.0/20]] = 0) do={ add list=$AddressList comment=AS21454 address=80.252.224.0/20 }
