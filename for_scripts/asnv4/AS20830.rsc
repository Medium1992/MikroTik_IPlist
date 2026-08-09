:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.194.64.0/23]] = 0) do={ add list=$AddressList comment=AS20830 address=217.194.64.0/23 }
:if ([:len [find where list=$AddressList and address=81.92.24.0/24]] = 0) do={ add list=$AddressList comment=AS20830 address=81.92.24.0/24 }
:if ([:len [find where list=$AddressList and address=81.92.26.0/24]] = 0) do={ add list=$AddressList comment=AS20830 address=81.92.26.0/24 }
