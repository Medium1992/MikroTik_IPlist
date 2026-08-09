:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.72.0/22]] = 0) do={ add list=$AddressList comment=AS30513 address=162.213.72.0/22 }
:if ([:len [find where list=$AddressList and address=199.188.14.0/23]] = 0) do={ add list=$AddressList comment=AS30513 address=199.188.14.0/23 }
:if ([:len [find where list=$AddressList and address=204.14.84.0/22]] = 0) do={ add list=$AddressList comment=AS30513 address=204.14.84.0/22 }
:if ([:len [find where list=$AddressList and address=204.8.44.0/22]] = 0) do={ add list=$AddressList comment=AS30513 address=204.8.44.0/22 }
:if ([:len [find where list=$AddressList and address=208.73.72.0/22]] = 0) do={ add list=$AddressList comment=AS30513 address=208.73.72.0/22 }
