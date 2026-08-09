:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.161.32.0/24]] = 0) do={ add list=$AddressList comment=AS39962 address=107.161.32.0/24 }
:if ([:len [find where list=$AddressList and address=107.161.34.0/23]] = 0) do={ add list=$AddressList comment=AS39962 address=107.161.34.0/23 }
:if ([:len [find where list=$AddressList and address=107.161.36.0/22]] = 0) do={ add list=$AddressList comment=AS39962 address=107.161.36.0/22 }
:if ([:len [find where list=$AddressList and address=162.219.160.0/22]] = 0) do={ add list=$AddressList comment=AS39962 address=162.219.160.0/22 }
:if ([:len [find where list=$AddressList and address=162.223.224.0/21]] = 0) do={ add list=$AddressList comment=AS39962 address=162.223.224.0/21 }
