:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.132.0/23]] = 0) do={ add list=$AddressList comment=AS45814 address=103.20.132.0/23 }
:if ([:len [find where list=$AddressList and address=14.192.131.0/24]] = 0) do={ add list=$AddressList comment=AS45814 address=14.192.131.0/24 }
:if ([:len [find where list=$AddressList and address=14.192.132.0/22]] = 0) do={ add list=$AddressList comment=AS45814 address=14.192.132.0/22 }
:if ([:len [find where list=$AddressList and address=14.192.140.0/23]] = 0) do={ add list=$AddressList comment=AS45814 address=14.192.140.0/23 }
:if ([:len [find where list=$AddressList and address=14.192.146.0/24]] = 0) do={ add list=$AddressList comment=AS45814 address=14.192.146.0/24 }
:if ([:len [find where list=$AddressList and address=14.192.148.0/22]] = 0) do={ add list=$AddressList comment=AS45814 address=14.192.148.0/22 }
:if ([:len [find where list=$AddressList and address=43.247.120.0/24]] = 0) do={ add list=$AddressList comment=AS45814 address=43.247.120.0/24 }
:if ([:len [find where list=$AddressList and address=43.247.122.0/23]] = 0) do={ add list=$AddressList comment=AS45814 address=43.247.122.0/23 }
