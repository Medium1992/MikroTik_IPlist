:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.119.77.0/24]] = 0) do={ add list=$AddressList comment=AS30202 address=209.119.77.0/24 }
:if ([:len [find where list=$AddressList and address=209.119.78.0/23]] = 0) do={ add list=$AddressList comment=AS30202 address=209.119.78.0/23 }
:if ([:len [find where list=$AddressList and address=38.106.82.0/24]] = 0) do={ add list=$AddressList comment=AS30202 address=38.106.82.0/24 }
:if ([:len [find where list=$AddressList and address=65.199.150.0/23]] = 0) do={ add list=$AddressList comment=AS30202 address=65.199.150.0/23 }
:if ([:len [find where list=$AddressList and address=66.246.69.0/24]] = 0) do={ add list=$AddressList comment=AS30202 address=66.246.69.0/24 }
