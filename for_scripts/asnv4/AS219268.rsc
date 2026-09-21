:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.183.195.0/24]] = 0) do={ add list=$AddressList comment=AS219268 address=94.183.195.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.196.0/23]] = 0) do={ add list=$AddressList comment=AS219268 address=94.183.196.0/23 }
