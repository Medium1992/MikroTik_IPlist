:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.57.203.0/24]] = 0) do={ add list=$AddressList comment=AS272401 address=176.57.203.0/24 }
:if ([:len [find where list=$AddressList and address=176.57.204.0/23]] = 0) do={ add list=$AddressList comment=AS272401 address=176.57.204.0/23 }
:if ([:len [find where list=$AddressList and address=176.57.206.0/24]] = 0) do={ add list=$AddressList comment=AS272401 address=176.57.206.0/24 }
:if ([:len [find where list=$AddressList and address=38.194.244.0/24]] = 0) do={ add list=$AddressList comment=AS272401 address=38.194.244.0/24 }
