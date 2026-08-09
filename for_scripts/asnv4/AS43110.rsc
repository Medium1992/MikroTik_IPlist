:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.172.64.0/23]] = 0) do={ add list=$AddressList comment=AS43110 address=46.172.64.0/23 }
:if ([:len [find where list=$AddressList and address=46.172.66.0/24]] = 0) do={ add list=$AddressList comment=AS43110 address=46.172.66.0/24 }
:if ([:len [find where list=$AddressList and address=46.172.69.0/24]] = 0) do={ add list=$AddressList comment=AS43110 address=46.172.69.0/24 }
:if ([:len [find where list=$AddressList and address=46.172.70.0/23]] = 0) do={ add list=$AddressList comment=AS43110 address=46.172.70.0/23 }
:if ([:len [find where list=$AddressList and address=46.172.92.0/24]] = 0) do={ add list=$AddressList comment=AS43110 address=46.172.92.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.56.0/23]] = 0) do={ add list=$AddressList comment=AS43110 address=91.194.56.0/23 }
