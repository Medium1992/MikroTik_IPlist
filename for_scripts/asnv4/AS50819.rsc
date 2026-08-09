:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.88.0/22]] = 0) do={ add list=$AddressList comment=AS50819 address=185.102.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.18.226.0/23]] = 0) do={ add list=$AddressList comment=AS50819 address=185.18.226.0/23 }
:if ([:len [find where list=$AddressList and address=194.1.169.0/24]] = 0) do={ add list=$AddressList comment=AS50819 address=194.1.169.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.50.0/24]] = 0) do={ add list=$AddressList comment=AS50819 address=80.96.50.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.168.0/23]] = 0) do={ add list=$AddressList comment=AS50819 address=91.234.168.0/23 }
