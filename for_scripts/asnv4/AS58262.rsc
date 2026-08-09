:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.112.0/24]] = 0) do={ add list=$AddressList comment=AS58262 address=185.73.112.0/24 }
:if ([:len [find where list=$AddressList and address=185.73.114.0/24]] = 0) do={ add list=$AddressList comment=AS58262 address=185.73.114.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.222.0/24]] = 0) do={ add list=$AddressList comment=AS58262 address=45.89.222.0/24 }
:if ([:len [find where list=$AddressList and address=5.61.24.0/23]] = 0) do={ add list=$AddressList comment=AS58262 address=5.61.24.0/23 }
:if ([:len [find where list=$AddressList and address=5.61.26.0/24]] = 0) do={ add list=$AddressList comment=AS58262 address=5.61.26.0/24 }
:if ([:len [find where list=$AddressList and address=5.61.28.0/22]] = 0) do={ add list=$AddressList comment=AS58262 address=5.61.28.0/22 }
:if ([:len [find where list=$AddressList and address=92.119.57.0/24]] = 0) do={ add list=$AddressList comment=AS58262 address=92.119.57.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.58.0/23]] = 0) do={ add list=$AddressList comment=AS58262 address=92.119.58.0/23 }
