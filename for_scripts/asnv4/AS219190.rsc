:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.17.119.0/24]] = 0) do={ add list=$AddressList comment=AS219190 address=78.17.119.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.157.0/24]] = 0) do={ add list=$AddressList comment=AS219190 address=78.17.157.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.163.0/24]] = 0) do={ add list=$AddressList comment=AS219190 address=78.17.163.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.169.0/24]] = 0) do={ add list=$AddressList comment=AS219190 address=78.17.169.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.172.0/24]] = 0) do={ add list=$AddressList comment=AS219190 address=78.17.172.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.183.0/24]] = 0) do={ add list=$AddressList comment=AS219190 address=78.17.183.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.82.0/23]] = 0) do={ add list=$AddressList comment=AS219190 address=78.17.82.0/23 }
