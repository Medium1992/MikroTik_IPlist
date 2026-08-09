:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.159.195.0/24]] = 0) do={ add list=$AddressList comment=AS20452 address=12.159.195.0/24 }
:if ([:len [find where list=$AddressList and address=12.159.206.0/23]] = 0) do={ add list=$AddressList comment=AS20452 address=12.159.206.0/23 }
:if ([:len [find where list=$AddressList and address=147.226.0.0/16]] = 0) do={ add list=$AddressList comment=AS20452 address=147.226.0.0/16 }
