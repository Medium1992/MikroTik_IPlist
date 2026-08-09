:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.191.148.0/22]] = 0) do={ add list=$AddressList comment=AS57049 address=188.191.148.0/22 }
:if ([:len [find where list=$AddressList and address=91.230.25.0/24]] = 0) do={ add list=$AddressList comment=AS57049 address=91.230.25.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.76.0/23]] = 0) do={ add list=$AddressList comment=AS57049 address=92.118.76.0/23 }
:if ([:len [find where list=$AddressList and address=92.118.78.0/24]] = 0) do={ add list=$AddressList comment=AS57049 address=92.118.78.0/24 }
