:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.171.92.0/23]] = 0) do={ add list=$AddressList comment=AS271279 address=190.171.92.0/23 }
:if ([:len [find where list=$AddressList and address=190.171.94.0/24]] = 0) do={ add list=$AddressList comment=AS271279 address=190.171.94.0/24 }
