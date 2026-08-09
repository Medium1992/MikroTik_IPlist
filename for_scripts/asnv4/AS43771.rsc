:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.4.0/23]] = 0) do={ add list=$AddressList comment=AS43771 address=185.202.4.0/23 }
:if ([:len [find where list=$AddressList and address=185.202.6.0/24]] = 0) do={ add list=$AddressList comment=AS43771 address=185.202.6.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.148.0/24]] = 0) do={ add list=$AddressList comment=AS43771 address=91.198.148.0/24 }
