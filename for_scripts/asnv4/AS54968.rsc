:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.27.69.0/24]] = 0) do={ add list=$AddressList comment=AS54968 address=12.27.69.0/24 }
:if ([:len [find where list=$AddressList and address=207.212.58.0/23]] = 0) do={ add list=$AddressList comment=AS54968 address=207.212.58.0/23 }
:if ([:len [find where list=$AddressList and address=207.212.60.0/24]] = 0) do={ add list=$AddressList comment=AS54968 address=207.212.60.0/24 }
:if ([:len [find where list=$AddressList and address=63.192.158.0/24]] = 0) do={ add list=$AddressList comment=AS54968 address=63.192.158.0/24 }
:if ([:len [find where list=$AddressList and address=63.195.190.0/24]] = 0) do={ add list=$AddressList comment=AS54968 address=63.195.190.0/24 }
