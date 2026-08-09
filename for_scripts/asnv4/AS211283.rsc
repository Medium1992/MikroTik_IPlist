:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.28.0/22]] = 0) do={ add list=$AddressList comment=AS211283 address=185.242.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.88.202.0/24]] = 0) do={ add list=$AddressList comment=AS211283 address=185.88.202.0/24 }
:if ([:len [find where list=$AddressList and address=37.44.213.0/24]] = 0) do={ add list=$AddressList comment=AS211283 address=37.44.213.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.162.0/23]] = 0) do={ add list=$AddressList comment=AS211283 address=87.120.162.0/23 }
:if ([:len [find where list=$AddressList and address=92.243.89.0/24]] = 0) do={ add list=$AddressList comment=AS211283 address=92.243.89.0/24 }
