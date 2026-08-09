:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.200.0/24]] = 0) do={ add list=$AddressList comment=AS21737 address=198.246.200.0/24 }
:if ([:len [find where list=$AddressList and address=64.22.224.0/19]] = 0) do={ add list=$AddressList comment=AS21737 address=64.22.224.0/19 }
:if ([:len [find where list=$AddressList and address=66.119.0.0/19]] = 0) do={ add list=$AddressList comment=AS21737 address=66.119.0.0/19 }
:if ([:len [find where list=$AddressList and address=75.98.96.0/20]] = 0) do={ add list=$AddressList comment=AS21737 address=75.98.96.0/20 }
:if ([:len [find where list=$AddressList and address=76.77.128.0/20]] = 0) do={ add list=$AddressList comment=AS21737 address=76.77.128.0/20 }
