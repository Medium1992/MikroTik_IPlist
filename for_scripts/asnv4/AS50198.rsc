:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.65.0/24]] = 0) do={ add list=$AddressList comment=AS50198 address=185.223.65.0/24 }
:if ([:len [find where list=$AddressList and address=185.223.66.0/23]] = 0) do={ add list=$AddressList comment=AS50198 address=185.223.66.0/23 }
:if ([:len [find where list=$AddressList and address=193.202.127.0/24]] = 0) do={ add list=$AddressList comment=AS50198 address=193.202.127.0/24 }
:if ([:len [find where list=$AddressList and address=89.150.58.0/24]] = 0) do={ add list=$AddressList comment=AS50198 address=89.150.58.0/24 }
