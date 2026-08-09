:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.169.134.0/24]] = 0) do={ add list=$AddressList comment=AS203885 address=148.169.134.0/24 }
:if ([:len [find where list=$AddressList and address=148.169.17.0/24]] = 0) do={ add list=$AddressList comment=AS203885 address=148.169.17.0/24 }
:if ([:len [find where list=$AddressList and address=148.169.18.0/24]] = 0) do={ add list=$AddressList comment=AS203885 address=148.169.18.0/24 }
:if ([:len [find where list=$AddressList and address=148.169.23.0/24]] = 0) do={ add list=$AddressList comment=AS203885 address=148.169.23.0/24 }
:if ([:len [find where list=$AddressList and address=148.169.40.0/24]] = 0) do={ add list=$AddressList comment=AS203885 address=148.169.40.0/24 }
:if ([:len [find where list=$AddressList and address=171.16.200.0/24]] = 0) do={ add list=$AddressList comment=AS203885 address=171.16.200.0/24 }
:if ([:len [find where list=$AddressList and address=171.16.205.0/24]] = 0) do={ add list=$AddressList comment=AS203885 address=171.16.205.0/24 }
:if ([:len [find where list=$AddressList and address=171.16.206.0/23]] = 0) do={ add list=$AddressList comment=AS203885 address=171.16.206.0/23 }
:if ([:len [find where list=$AddressList and address=171.16.208.0/24]] = 0) do={ add list=$AddressList comment=AS203885 address=171.16.208.0/24 }
:if ([:len [find where list=$AddressList and address=171.16.210.0/24]] = 0) do={ add list=$AddressList comment=AS203885 address=171.16.210.0/24 }
