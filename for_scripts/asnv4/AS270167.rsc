:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.207.185.0/24]] = 0) do={ add list=$AddressList comment=AS270167 address=148.207.185.0/24 }
:if ([:len [find where list=$AddressList and address=148.207.187.0/24]] = 0) do={ add list=$AddressList comment=AS270167 address=148.207.187.0/24 }
:if ([:len [find where list=$AddressList and address=148.207.189.0/24]] = 0) do={ add list=$AddressList comment=AS270167 address=148.207.189.0/24 }
:if ([:len [find where list=$AddressList and address=148.207.190.0/24]] = 0) do={ add list=$AddressList comment=AS270167 address=148.207.190.0/24 }
