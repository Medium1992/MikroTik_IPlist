:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.49.22.0/24]] = 0) do={ add list=$AddressList comment=AS37578 address=196.49.22.0/24 }
:if ([:len [find where list=$AddressList and address=196.6.220.0/24]] = 0) do={ add list=$AddressList comment=AS37578 address=196.6.220.0/24 }
