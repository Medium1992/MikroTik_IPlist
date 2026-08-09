:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.11.184.0/23]] = 0) do={ add list=$AddressList comment=AS37657 address=196.11.184.0/23 }
:if ([:len [find where list=$AddressList and address=196.11.186.0/24]] = 0) do={ add list=$AddressList comment=AS37657 address=196.11.186.0/24 }
