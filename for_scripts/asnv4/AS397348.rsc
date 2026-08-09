:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.195.225.0/24]] = 0) do={ add list=$AddressList comment=AS397348 address=192.195.225.0/24 }
:if ([:len [find where list=$AddressList and address=192.195.226.0/23]] = 0) do={ add list=$AddressList comment=AS397348 address=192.195.226.0/23 }
:if ([:len [find where list=$AddressList and address=192.195.228.0/23]] = 0) do={ add list=$AddressList comment=AS397348 address=192.195.228.0/23 }
:if ([:len [find where list=$AddressList and address=192.195.230.0/24]] = 0) do={ add list=$AddressList comment=AS397348 address=192.195.230.0/24 }
