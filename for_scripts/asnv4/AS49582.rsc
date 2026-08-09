:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.52.0/24]] = 0) do={ add list=$AddressList comment=AS49582 address=91.213.52.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.208.0/24]] = 0) do={ add list=$AddressList comment=AS49582 address=91.220.208.0/24 }
:if ([:len [find where list=$AddressList and address=91.241.94.0/23]] = 0) do={ add list=$AddressList comment=AS49582 address=91.241.94.0/23 }
