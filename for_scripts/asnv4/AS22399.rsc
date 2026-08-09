:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.158.0/24]] = 0) do={ add list=$AddressList comment=AS22399 address=193.108.158.0/24 }
:if ([:len [find where list=$AddressList and address=208.74.52.0/23]] = 0) do={ add list=$AddressList comment=AS22399 address=208.74.52.0/23 }
