:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.53.0/24]] = 0) do={ add list=$AddressList comment=AS219229 address=168.222.53.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.26.0/24]] = 0) do={ add list=$AddressList comment=AS219229 address=178.83.26.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.75.0/24]] = 0) do={ add list=$AddressList comment=AS219229 address=178.83.75.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.99.0/24]] = 0) do={ add list=$AddressList comment=AS219229 address=178.83.99.0/24 }
:if ([:len [find where list=$AddressList and address=217.8.198.0/24]] = 0) do={ add list=$AddressList comment=AS219229 address=217.8.198.0/24 }
:if ([:len [find where list=$AddressList and address=217.8.202.0/24]] = 0) do={ add list=$AddressList comment=AS219229 address=217.8.202.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.220.0/24]] = 0) do={ add list=$AddressList comment=AS219229 address=31.56.220.0/24 }
