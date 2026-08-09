:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.128.0/21]] = 0) do={ add list=$AddressList comment=AS43843 address=109.69.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.74.248.0/22]] = 0) do={ add list=$AddressList comment=AS43843 address=185.74.248.0/22 }
:if ([:len [find where list=$AddressList and address=212.78.31.0/24]] = 0) do={ add list=$AddressList comment=AS43843 address=212.78.31.0/24 }
:if ([:len [find where list=$AddressList and address=91.142.64.0/21]] = 0) do={ add list=$AddressList comment=AS43843 address=91.142.64.0/21 }
:if ([:len [find where list=$AddressList and address=93.94.24.0/21]] = 0) do={ add list=$AddressList comment=AS43843 address=93.94.24.0/21 }
