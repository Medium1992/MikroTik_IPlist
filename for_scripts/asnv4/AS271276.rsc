:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.12.156.0/24]] = 0) do={ add list=$AddressList comment=AS271276 address=190.12.156.0/24 }
:if ([:len [find where list=$AddressList and address=190.12.158.0/23]] = 0) do={ add list=$AddressList comment=AS271276 address=190.12.158.0/23 }
