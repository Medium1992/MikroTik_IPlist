:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.238.226.0/24]] = 0) do={ add list=$AddressList comment=AS28725 address=136.238.226.0/24 }
:if ([:len [find where list=$AddressList and address=185.218.92.0/23]] = 0) do={ add list=$AddressList comment=AS28725 address=185.218.92.0/23 }
:if ([:len [find where list=$AddressList and address=194.147.12.0/22]] = 0) do={ add list=$AddressList comment=AS28725 address=194.147.12.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.64.0/22]] = 0) do={ add list=$AddressList comment=AS28725 address=194.50.64.0/22 }
:if ([:len [find where list=$AddressList and address=212.96.180.0/24]] = 0) do={ add list=$AddressList comment=AS28725 address=212.96.180.0/24 }
:if ([:len [find where list=$AddressList and address=80.78.150.0/24]] = 0) do={ add list=$AddressList comment=AS28725 address=80.78.150.0/24 }
:if ([:len [find where list=$AddressList and address=85.162.0.0/15]] = 0) do={ add list=$AddressList comment=AS28725 address=85.162.0.0/15 }
