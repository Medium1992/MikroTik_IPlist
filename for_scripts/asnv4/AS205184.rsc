:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.40.0/22]] = 0) do={ add list=$AddressList comment=AS205184 address=185.129.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.230.36.0/23]] = 0) do={ add list=$AddressList comment=AS205184 address=185.230.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.230.38.0/24]] = 0) do={ add list=$AddressList comment=AS205184 address=185.230.38.0/24 }
:if ([:len [find where list=$AddressList and address=185.84.200.0/23]] = 0) do={ add list=$AddressList comment=AS205184 address=185.84.200.0/23 }
:if ([:len [find where list=$AddressList and address=23.19.48.0/22]] = 0) do={ add list=$AddressList comment=AS205184 address=23.19.48.0/22 }
