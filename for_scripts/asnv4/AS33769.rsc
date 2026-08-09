:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.10.214.0/24]] = 0) do={ add list=$AddressList comment=AS33769 address=196.10.214.0/24 }
:if ([:len [find where list=$AddressList and address=196.13.220.0/24]] = 0) do={ add list=$AddressList comment=AS33769 address=196.13.220.0/24 }
