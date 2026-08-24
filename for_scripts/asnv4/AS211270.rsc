:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.27.0/24]] = 0) do={ add list=$AddressList comment=AS211270 address=138.249.27.0/24 }
:if ([:len [find where list=$AddressList and address=186.246.38.0/23]] = 0) do={ add list=$AddressList comment=AS211270 address=186.246.38.0/23 }
:if ([:len [find where list=$AddressList and address=186.246.40.0/23]] = 0) do={ add list=$AddressList comment=AS211270 address=186.246.40.0/23 }
:if ([:len [find where list=$AddressList and address=189.74.112.0/24]] = 0) do={ add list=$AddressList comment=AS211270 address=189.74.112.0/24 }
:if ([:len [find where list=$AddressList and address=189.74.119.0/24]] = 0) do={ add list=$AddressList comment=AS211270 address=189.74.119.0/24 }
:if ([:len [find where list=$AddressList and address=189.74.122.0/23]] = 0) do={ add list=$AddressList comment=AS211270 address=189.74.122.0/23 }
:if ([:len [find where list=$AddressList and address=189.74.127.0/24]] = 0) do={ add list=$AddressList comment=AS211270 address=189.74.127.0/24 }
:if ([:len [find where list=$AddressList and address=193.38.54.0/23]] = 0) do={ add list=$AddressList comment=AS211270 address=193.38.54.0/23 }
