:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.220.0/24]] = 0) do={ add list=$AddressList comment=AS205290 address=185.69.220.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.226.0/24]] = 0) do={ add list=$AddressList comment=AS205290 address=72.56.226.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.46.0/24]] = 0) do={ add list=$AddressList comment=AS205290 address=72.56.46.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.49.0/24]] = 0) do={ add list=$AddressList comment=AS205290 address=72.56.49.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.62.0/23]] = 0) do={ add list=$AddressList comment=AS205290 address=72.56.62.0/23 }
:if ([:len [find where list=$AddressList and address=85.234.102.0/23]] = 0) do={ add list=$AddressList comment=AS205290 address=85.234.102.0/23 }
:if ([:len [find where list=$AddressList and address=85.234.114.0/23]] = 0) do={ add list=$AddressList comment=AS205290 address=85.234.114.0/23 }
