:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.195.192.0/20]] = 0) do={ add list=$AddressList comment=AS26848 address=206.195.192.0/20 }
:if ([:len [find where list=$AddressList and address=206.195.208.0/21]] = 0) do={ add list=$AddressList comment=AS26848 address=206.195.208.0/21 }
:if ([:len [find where list=$AddressList and address=206.195.219.0/24]] = 0) do={ add list=$AddressList comment=AS26848 address=206.195.219.0/24 }
:if ([:len [find where list=$AddressList and address=206.195.222.0/24]] = 0) do={ add list=$AddressList comment=AS26848 address=206.195.222.0/24 }
