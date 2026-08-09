:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.35.35.0/24]] = 0) do={ add list=$AddressList comment=AS56622 address=196.35.35.0/24 }
:if ([:len [find where list=$AddressList and address=196.35.36.0/24]] = 0) do={ add list=$AddressList comment=AS56622 address=196.35.36.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.34.0/23]] = 0) do={ add list=$AddressList comment=AS56622 address=91.226.34.0/23 }
