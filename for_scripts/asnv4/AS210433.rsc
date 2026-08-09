:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.81.201.0/24]] = 0) do={ add list=$AddressList comment=AS210433 address=185.81.201.0/24 }
:if ([:len [find where list=$AddressList and address=185.81.202.0/24]] = 0) do={ add list=$AddressList comment=AS210433 address=185.81.202.0/24 }
