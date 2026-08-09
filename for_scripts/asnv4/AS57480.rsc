:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.37.0/24]] = 0) do={ add list=$AddressList comment=AS57480 address=195.136.37.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.4.0/23]] = 0) do={ add list=$AddressList comment=AS57480 address=91.232.4.0/23 }
