:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.216.0/23]] = 0) do={ add list=$AddressList comment=AS200320 address=185.156.216.0/23 }
:if ([:len [find where list=$AddressList and address=185.156.218.0/24]] = 0) do={ add list=$AddressList comment=AS200320 address=185.156.218.0/24 }
:if ([:len [find where list=$AddressList and address=185.162.170.0/24]] = 0) do={ add list=$AddressList comment=AS200320 address=185.162.170.0/24 }
:if ([:len [find where list=$AddressList and address=185.37.230.0/24]] = 0) do={ add list=$AddressList comment=AS200320 address=185.37.230.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.118.0/23]] = 0) do={ add list=$AddressList comment=AS200320 address=195.8.118.0/23 }
:if ([:len [find where list=$AddressList and address=195.8.49.0/24]] = 0) do={ add list=$AddressList comment=AS200320 address=195.8.49.0/24 }
