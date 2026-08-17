:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.9.81.0/24]] = 0) do={ add list=$AddressList comment=AS3471 address=199.9.81.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.82.0/24]] = 0) do={ add list=$AddressList comment=AS3471 address=199.9.82.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.84.0/23]] = 0) do={ add list=$AddressList comment=AS3471 address=199.9.84.0/23 }
:if ([:len [find where list=$AddressList and address=199.9.87.0/24]] = 0) do={ add list=$AddressList comment=AS3471 address=199.9.87.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.88.0/24]] = 0) do={ add list=$AddressList comment=AS3471 address=199.9.88.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.91.0/24]] = 0) do={ add list=$AddressList comment=AS3471 address=199.9.91.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.92.0/24]] = 0) do={ add list=$AddressList comment=AS3471 address=199.9.92.0/24 }
:if ([:len [find where list=$AddressList and address=214.27.226.0/24]] = 0) do={ add list=$AddressList comment=AS3471 address=214.27.226.0/24 }
