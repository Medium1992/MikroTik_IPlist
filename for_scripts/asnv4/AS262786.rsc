:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.233.100.0/23]] = 0) do={ add list=$AddressList comment=AS262786 address=186.233.100.0/23 }
:if ([:len [find where list=$AddressList and address=186.233.97.0/24]] = 0) do={ add list=$AddressList comment=AS262786 address=186.233.97.0/24 }
:if ([:len [find where list=$AddressList and address=186.233.98.0/23]] = 0) do={ add list=$AddressList comment=AS262786 address=186.233.98.0/23 }
