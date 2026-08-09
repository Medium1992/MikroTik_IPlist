:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.102.124.0/23]] = 0) do={ add list=$AddressList comment=AS273204 address=190.102.124.0/23 }
:if ([:len [find where list=$AddressList and address=190.102.127.0/24]] = 0) do={ add list=$AddressList comment=AS273204 address=190.102.127.0/24 }
