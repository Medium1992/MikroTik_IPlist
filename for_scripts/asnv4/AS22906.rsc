:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.169.194.0/23]] = 0) do={ add list=$AddressList comment=AS22906 address=199.169.194.0/23 }
:if ([:len [find where list=$AddressList and address=199.169.196.0/24]] = 0) do={ add list=$AddressList comment=AS22906 address=199.169.196.0/24 }
:if ([:len [find where list=$AddressList and address=199.169.198.0/24]] = 0) do={ add list=$AddressList comment=AS22906 address=199.169.198.0/24 }
