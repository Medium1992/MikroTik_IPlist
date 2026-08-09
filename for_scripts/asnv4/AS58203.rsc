:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.87.18.0/24]] = 0) do={ add list=$AddressList comment=AS58203 address=195.87.18.0/24 }
:if ([:len [find where list=$AddressList and address=195.87.239.0/24]] = 0) do={ add list=$AddressList comment=AS58203 address=195.87.239.0/24 }
