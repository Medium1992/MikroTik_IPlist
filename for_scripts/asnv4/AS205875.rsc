:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.208.0/24]] = 0) do={ add list=$AddressList comment=AS205875 address=185.202.208.0/24 }
:if ([:len [find where list=$AddressList and address=193.201.153.0/24]] = 0) do={ add list=$AddressList comment=AS205875 address=193.201.153.0/24 }
