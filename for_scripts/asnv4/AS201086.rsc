:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.95.0/24]] = 0) do={ add list=$AddressList comment=AS201086 address=185.254.95.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.80.0/24]] = 0) do={ add list=$AddressList comment=AS201086 address=185.86.80.0/24 }
:if ([:len [find where list=$AddressList and address=193.36.63.0/24]] = 0) do={ add list=$AddressList comment=AS201086 address=193.36.63.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.138.0/24]] = 0) do={ add list=$AddressList comment=AS201086 address=194.145.138.0/24 }
