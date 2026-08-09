:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.73.245.0/24]] = 0) do={ add list=$AddressList comment=AS210911 address=80.73.245.0/24 }
:if ([:len [find where list=$AddressList and address=81.95.192.0/23]] = 0) do={ add list=$AddressList comment=AS210911 address=81.95.192.0/23 }
:if ([:len [find where list=$AddressList and address=81.95.194.0/24]] = 0) do={ add list=$AddressList comment=AS210911 address=81.95.194.0/24 }
:if ([:len [find where list=$AddressList and address=81.95.196.0/24]] = 0) do={ add list=$AddressList comment=AS210911 address=81.95.196.0/24 }
