:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.19.0/24]] = 0) do={ add list=$AddressList comment=AS58060 address=195.19.19.0/24 }
:if ([:len [find where list=$AddressList and address=217.18.50.0/24]] = 0) do={ add list=$AddressList comment=AS58060 address=217.18.50.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.78.0/23]] = 0) do={ add list=$AddressList comment=AS58060 address=95.46.78.0/23 }
