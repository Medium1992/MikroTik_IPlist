:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.54.136.0/24]] = 0) do={ add list=$AddressList comment=AS2199 address=193.54.136.0/24 }
:if ([:len [find where list=$AddressList and address=194.199.12.0/24]] = 0) do={ add list=$AddressList comment=AS2199 address=194.199.12.0/24 }
:if ([:len [find where list=$AddressList and address=194.199.74.0/24]] = 0) do={ add list=$AddressList comment=AS2199 address=194.199.74.0/24 }
:if ([:len [find where list=$AddressList and address=194.199.95.0/24]] = 0) do={ add list=$AddressList comment=AS2199 address=194.199.95.0/24 }
:if ([:len [find where list=$AddressList and address=194.199.97.0/24]] = 0) do={ add list=$AddressList comment=AS2199 address=194.199.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.199.98.0/24]] = 0) do={ add list=$AddressList comment=AS2199 address=194.199.98.0/24 }
:if ([:len [find where list=$AddressList and address=194.254.97.0/24]] = 0) do={ add list=$AddressList comment=AS2199 address=194.254.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.57.170.0/24]] = 0) do={ add list=$AddressList comment=AS2199 address=194.57.170.0/24 }
:if ([:len [find where list=$AddressList and address=195.83.190.0/24]] = 0) do={ add list=$AddressList comment=AS2199 address=195.83.190.0/24 }
:if ([:len [find where list=$AddressList and address=195.83.214.0/24]] = 0) do={ add list=$AddressList comment=AS2199 address=195.83.214.0/24 }
:if ([:len [find where list=$AddressList and address=195.83.254.0/23]] = 0) do={ add list=$AddressList comment=AS2199 address=195.83.254.0/23 }
