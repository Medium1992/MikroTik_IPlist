:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.202.0/24]] = 0) do={ add list=$AddressList comment=AS201163 address=194.50.202.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.219.0/24]] = 0) do={ add list=$AddressList comment=AS201163 address=194.50.219.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.226.0/23]] = 0) do={ add list=$AddressList comment=AS201163 address=194.50.226.0/23 }
