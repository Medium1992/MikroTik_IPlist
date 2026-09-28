:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.93.0/24]] = 0) do={ add list=$AddressList comment=AS219469 address=144.225.93.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.233.0/24]] = 0) do={ add list=$AddressList comment=AS219469 address=157.254.233.0/24 }
:if ([:len [find where list=$AddressList and address=79.98.35.0/24]] = 0) do={ add list=$AddressList comment=AS219469 address=79.98.35.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.92.0/24]] = 0) do={ add list=$AddressList comment=AS219469 address=87.232.92.0/24 }
