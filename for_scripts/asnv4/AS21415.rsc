:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.121.192.0/24]] = 0) do={ add list=$AddressList comment=AS21415 address=109.121.192.0/24 }
:if ([:len [find where list=$AddressList and address=109.121.202.0/23]] = 0) do={ add list=$AddressList comment=AS21415 address=109.121.202.0/23 }
:if ([:len [find where list=$AddressList and address=109.121.254.0/23]] = 0) do={ add list=$AddressList comment=AS21415 address=109.121.254.0/23 }
:if ([:len [find where list=$AddressList and address=178.169.142.0/23]] = 0) do={ add list=$AddressList comment=AS21415 address=178.169.142.0/23 }
:if ([:len [find where list=$AddressList and address=178.169.162.0/24]] = 0) do={ add list=$AddressList comment=AS21415 address=178.169.162.0/24 }
:if ([:len [find where list=$AddressList and address=178.169.165.0/24]] = 0) do={ add list=$AddressList comment=AS21415 address=178.169.165.0/24 }
:if ([:len [find where list=$AddressList and address=178.169.169.0/24]] = 0) do={ add list=$AddressList comment=AS21415 address=178.169.169.0/24 }
