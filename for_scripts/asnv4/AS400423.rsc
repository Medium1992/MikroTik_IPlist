:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.76.174.0/24]] = 0) do={ add list=$AddressList comment=AS400423 address=148.76.174.0/24 }
:if ([:len [find where list=$AddressList and address=160.72.214.0/24]] = 0) do={ add list=$AddressList comment=AS400423 address=160.72.214.0/24 }
:if ([:len [find where list=$AddressList and address=24.38.21.0/24]] = 0) do={ add list=$AddressList comment=AS400423 address=24.38.21.0/24 }
:if ([:len [find where list=$AddressList and address=65.51.115.0/24]] = 0) do={ add list=$AddressList comment=AS400423 address=65.51.115.0/24 }
