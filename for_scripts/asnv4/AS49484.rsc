:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.202.0/23]] = 0) do={ add list=$AddressList comment=AS49484 address=185.38.202.0/23 }
:if ([:len [find where list=$AddressList and address=185.49.100.0/24]] = 0) do={ add list=$AddressList comment=AS49484 address=185.49.100.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.192.0/23]] = 0) do={ add list=$AddressList comment=AS49484 address=195.189.192.0/23 }
:if ([:len [find where list=$AddressList and address=83.151.199.0/24]] = 0) do={ add list=$AddressList comment=AS49484 address=83.151.199.0/24 }
