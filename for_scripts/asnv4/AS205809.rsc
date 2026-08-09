:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.16.0/24]] = 0) do={ add list=$AddressList comment=AS205809 address=162.208.16.0/24 }
:if ([:len [find where list=$AddressList and address=185.206.24.0/22]] = 0) do={ add list=$AddressList comment=AS205809 address=185.206.24.0/22 }
:if ([:len [find where list=$AddressList and address=217.180.20.0/24]] = 0) do={ add list=$AddressList comment=AS205809 address=217.180.20.0/24 }
:if ([:len [find where list=$AddressList and address=66.203.126.0/23]] = 0) do={ add list=$AddressList comment=AS205809 address=66.203.126.0/23 }
:if ([:len [find where list=$AddressList and address=82.21.172.0/24]] = 0) do={ add list=$AddressList comment=AS205809 address=82.21.172.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.203.0/24]] = 0) do={ add list=$AddressList comment=AS205809 address=82.29.203.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.204.0/22]] = 0) do={ add list=$AddressList comment=AS205809 address=82.29.204.0/22 }
:if ([:len [find where list=$AddressList and address=94.24.36.0/23]] = 0) do={ add list=$AddressList comment=AS205809 address=94.24.36.0/23 }
