:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.254.0/24]] = 0) do={ add list=$AddressList comment=AS210315 address=195.88.254.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.200.0/24]] = 0) do={ add list=$AddressList comment=AS210315 address=91.231.200.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.202.0/23]] = 0) do={ add list=$AddressList comment=AS210315 address=91.231.202.0/23 }
