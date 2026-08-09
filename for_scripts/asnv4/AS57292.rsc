:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.76.0/24]] = 0) do={ add list=$AddressList comment=AS57292 address=185.130.76.0/24 }
:if ([:len [find where list=$AddressList and address=185.130.78.0/23]] = 0) do={ add list=$AddressList comment=AS57292 address=185.130.78.0/23 }
:if ([:len [find where list=$AddressList and address=31.184.130.0/23]] = 0) do={ add list=$AddressList comment=AS57292 address=31.184.130.0/23 }
