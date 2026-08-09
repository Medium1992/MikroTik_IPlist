:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.24.0/23]] = 0) do={ add list=$AddressList comment=AS208917 address=185.102.24.0/23 }
:if ([:len [find where list=$AddressList and address=185.102.26.0/24]] = 0) do={ add list=$AddressList comment=AS208917 address=185.102.26.0/24 }
