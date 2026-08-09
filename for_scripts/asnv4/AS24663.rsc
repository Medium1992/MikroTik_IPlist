:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.224.0/21]] = 0) do={ add list=$AddressList comment=AS24663 address=178.23.224.0/21 }
:if ([:len [find where list=$AddressList and address=185.30.228.0/22]] = 0) do={ add list=$AddressList comment=AS24663 address=185.30.228.0/22 }
:if ([:len [find where list=$AddressList and address=37.200.120.0/21]] = 0) do={ add list=$AddressList comment=AS24663 address=37.200.120.0/21 }
:if ([:len [find where list=$AddressList and address=45.150.204.0/23]] = 0) do={ add list=$AddressList comment=AS24663 address=45.150.204.0/23 }
:if ([:len [find where list=$AddressList and address=80.250.224.0/20]] = 0) do={ add list=$AddressList comment=AS24663 address=80.250.224.0/20 }
:if ([:len [find where list=$AddressList and address=94.127.216.0/21]] = 0) do={ add list=$AddressList comment=AS24663 address=94.127.216.0/21 }
