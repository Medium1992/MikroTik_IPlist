:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.5.89.0/24]] = 0) do={ add list=$AddressList comment=AS216405 address=163.5.89.0/24 }
:if ([:len [find where list=$AddressList and address=185.46.114.0/24]] = 0) do={ add list=$AddressList comment=AS216405 address=185.46.114.0/24 }
:if ([:len [find where list=$AddressList and address=194.77.95.0/24]] = 0) do={ add list=$AddressList comment=AS216405 address=194.77.95.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.33.0/24]] = 0) do={ add list=$AddressList comment=AS216405 address=212.74.33.0/24 }
:if ([:len [find where list=$AddressList and address=62.84.166.0/24]] = 0) do={ add list=$AddressList comment=AS216405 address=62.84.166.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.102.0/24]] = 0) do={ add list=$AddressList comment=AS216405 address=82.152.102.0/24 }
